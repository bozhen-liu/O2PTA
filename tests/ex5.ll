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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { %class.Box*, %"class.std::__shared_count" }
%class.Box = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { i8*, %"class.std::__shared_count" }
%class.SyncBox = type { %"class.std::shared_ptr.0", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::lock_guard" = type { %"class.std::mutex"* }
%"class.std::__shared_ptr_access.2" = type { i8 }
%"class.std::__shared_ptr_access.5" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { %"class.std::allocator.6"* }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.9"*, %"class.std::_Sp_counted_ptr_inplace"* }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::_Mutex_base" = type { i8 }
%"struct.std::_Sp_ebo_helper" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag.15" = type { %"class.std::allocator.12"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"struct.std::__allocated_ptr.19" = type { %"class.std::allocator.16"*, %"class.std::_Sp_counted_ptr_inplace.20"* }
%"class.std::_Sp_counted_ptr_inplace.20" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.22" }
%"struct.__gnu_cxx::__aligned_buffer.22" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.std::_Sp_ebo_helper.21" = type { i8 }

$_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_ = comdat any

$_ZSt11make_sharedI3BoxJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES1_IT_EDpOT0_ = comdat any

$_ZNSt10shared_ptrI3BoxEC2ERKS1_ = comdat any

$_ZN7SyncBoxC2ESt10shared_ptrI3BoxE = comdat any

$_ZNSt10shared_ptrI3BoxED2Ev = comdat any

$_ZN7SyncBox7getItemEv = comdat any

$_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E = comdat any

$_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZN7SyncBoxD2Ev = comdat any

$_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI3BoxLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN3Box7getItemEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt19__shared_ptr_accessI3BoxLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIvEC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRA2_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE6_S_getERS7_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt15allocate_sharedI3BoxSaIS0_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES2_IT_ERKT0_DpOT1_ = comdat any

$_ZNSaI3BoxEC2Ev = comdat any

$_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSaI3BoxED2Ev = comdat any

$_ZNSt10shared_ptrI3BoxEC2ISaIS0_EJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I3BoxSaIS4_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSaI3BoxEC2ERKS0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES1_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_ = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BoxEC2ERKS2_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI3BoxEE9constructIS0_JRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BoxE9constructIS1_JRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E = comdat any

$_ZN3BoxC2ESt10shared_ptrIvE = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_LS1_2EE = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BoxED2Ev = comdat any

$_ZNSt16allocator_traitsISaI3BoxEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BoxE7destroyIS1_EEvPT_ = comdat any

$_ZN3BoxD2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EE6_S_getERS2_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI3BoxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI3BoxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BoxEC2Ev = comdat any

$_ZNKSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IvEERKS_IT_EPS5_ = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IvEERKS_IT_LS7_2EEPS5_ = comdat any

$_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Item 1: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Item 2: \00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [118 x i8] c"St23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i32 0, i32 0) }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.20"*)* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.20"*)* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.20"*)* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace.20"*)* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [70 x i8] c"St23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
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
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.SyncBox, align 8
  %7 = alloca %"class.std::shared_ptr.0", align 8
  %8 = alloca %"class.std::shared_ptr.3", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  %12 = alloca %class.SyncBox, align 8
  %13 = alloca %"class.std::shared_ptr.0", align 8
  %14 = alloca %"class.std::shared_ptr.3", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  store i32 0, i32* %1, align 4
  call void @_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* sret %2, [2 x i8]* dereferenceable(2) @.str)
  invoke void @_ZSt11make_sharedI3BoxJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES1_IT_EDpOT0_(%"class.std::shared_ptr.0"* sret %3, %"class.std::shared_ptr"* dereferenceable(16) %2)
          to label %16 unwind label %40

16:                                               ; preds = %0
  call void @_ZNSt10shared_ptrI3BoxEC2ERKS1_(%"class.std::shared_ptr.0"* %7, %"class.std::shared_ptr.0"* dereferenceable(16) %3) #3
  invoke void @_ZN7SyncBoxC2ESt10shared_ptrI3BoxE(%class.SyncBox* %6, %"class.std::shared_ptr.0"* %7)
          to label %17 unwind label %44

17:                                               ; preds = %16
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %7) #3
  invoke void @_ZN7SyncBox7getItemEv(%"class.std::shared_ptr.3"* sret %8, %class.SyncBox* %6)
          to label %18 unwind label %48

18:                                               ; preds = %17
  call void @_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E(%"class.std::shared_ptr"* sret %9, %"class.std::shared_ptr.3"* dereferenceable(16) %8) #3
  %19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
          to label %20 unwind label %52

20:                                               ; preds = %18
  %21 = bitcast %"class.std::shared_ptr"* %9 to %"class.std::__shared_ptr_access"*
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(%"class.std::__shared_ptr_access"* %21) #3
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %24 unwind label %52

24:                                               ; preds = %20
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %52

26:                                               ; preds = %24
  invoke void @_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* sret %10, [2 x i8]* dereferenceable(2) @.str.2)
          to label %27 unwind label %52

27:                                               ; preds = %26
  invoke void @_ZSt11make_sharedI3BoxJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES1_IT_EDpOT0_(%"class.std::shared_ptr.0"* sret %11, %"class.std::shared_ptr"* dereferenceable(16) %10)
          to label %28 unwind label %56

28:                                               ; preds = %27
  call void @_ZNSt10shared_ptrI3BoxEC2ERKS1_(%"class.std::shared_ptr.0"* %13, %"class.std::shared_ptr.0"* dereferenceable(16) %11) #3
  invoke void @_ZN7SyncBoxC2ESt10shared_ptrI3BoxE(%class.SyncBox* %12, %"class.std::shared_ptr.0"* %13)
          to label %29 unwind label %60

29:                                               ; preds = %28
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %13) #3
  invoke void @_ZN7SyncBox7getItemEv(%"class.std::shared_ptr.3"* sret %14, %class.SyncBox* %12)
          to label %30 unwind label %64

30:                                               ; preds = %29
  call void @_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E(%"class.std::shared_ptr"* sret %15, %"class.std::shared_ptr.3"* dereferenceable(16) %14) #3
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
          to label %32 unwind label %68

32:                                               ; preds = %30
  %33 = bitcast %"class.std::shared_ptr"* %15 to %"class.std::__shared_ptr_access"*
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(%"class.std::__shared_ptr_access"* %33) #3
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %36 unwind label %68

36:                                               ; preds = %32
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %68

38:                                               ; preds = %36
  store i32 0, i32* %1, align 4
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %15) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %14) #3
  call void @_ZN7SyncBoxD2Ev(%class.SyncBox* %12) #3
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %11) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %10) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %9) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %8) #3
  call void @_ZN7SyncBoxD2Ev(%class.SyncBox* %6) #3
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %3) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %2) #3
  %39 = load i32, i32* %1, align 4
  ret i32 %39

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %4, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %5, align 4
  br label %78

44:                                               ; preds = %16
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %4, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %5, align 4
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %7) #3
  br label %77

48:                                               ; preds = %17
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5, align 4
  br label %76

52:                                               ; preds = %26, %24, %20, %18
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %4, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %5, align 4
  br label %75

56:                                               ; preds = %27
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  br label %74

60:                                               ; preds = %28
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %13) #3
  br label %73

64:                                               ; preds = %29
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %4, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %5, align 4
  br label %72

68:                                               ; preds = %36, %32, %30
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %4, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %5, align 4
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %15) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %14) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN7SyncBoxD2Ev(%class.SyncBox* %12) #3
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %11) #3
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %10) #3
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %9) #3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %8) #3
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZN7SyncBoxD2Ev(%class.SyncBox* %6) #3
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %3) #3
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"* %2) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_KcEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* noalias sret, [2 x i8]* dereferenceable(2)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca [2 x i8]*, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store [2 x i8]* %1, [2 x i8]** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.6"* %5) #3
  %9 = load [2 x i8]*, [2 x i8]** %4, align 8
  %10 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %9) #3
  invoke void @_ZSt15allocate_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EJRA2_KcEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr"* sret %0, %"class.std::allocator.6"* dereferenceable(1) %5, [2 x i8]* dereferenceable(2) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"* %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"* %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedI3BoxJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES1_IT_EDpOT0_(%"class.std::shared_ptr.0"* noalias sret, %"class.std::shared_ptr"* dereferenceable(16)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::shared_ptr"*, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::shared_ptr.0"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"** %4, align 8
  call void @_ZNSaI3BoxEC2Ev(%"class.std::allocator.12"* %5) #3
  %9 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8
  %10 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %9) #3
  invoke void @_ZSt15allocate_sharedI3BoxSaIS0_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES2_IT_ERKT0_DpOT1_(%"class.std::shared_ptr.0"* sret %0, %"class.std::allocator.12"* dereferenceable(1) %5, %"class.std::shared_ptr"* dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"* %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"* %5) #3
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
define linkonce_odr dso_local void @_ZNSt10shared_ptrI3BoxEC2ERKS1_(%"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr.0"*, align 8
  %4 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %3, align 8
  store %"class.std::shared_ptr.0"* %1, %"class.std::shared_ptr.0"** %4, align 8
  %5 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr.0"* %5 to %"class.std::__shared_ptr.1"*
  %7 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.0"* %7 to %"class.std::__shared_ptr.1"*
  call void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_(%"class.std::__shared_ptr.1"* %6, %"class.std::__shared_ptr.1"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7SyncBoxC2ESt10shared_ptrI3BoxE(%class.SyncBox*, %"class.std::shared_ptr.0"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.SyncBox*, align 8
  store %class.SyncBox* %0, %class.SyncBox** %3, align 8
  %4 = load %class.SyncBox*, %class.SyncBox** %3, align 8
  %5 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %4, i32 0, i32 0
  call void @_ZNSt10shared_ptrI3BoxEC2ERKS1_(%"class.std::shared_ptr.0"* %5, %"class.std::shared_ptr.0"* dereferenceable(16) %1) #3
  %6 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %4, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(%"class.std::mutex"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr.0"*, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %2, align 8
  %3 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr.0"* %3 to %"class.std::__shared_ptr.1"*
  call void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.1"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7SyncBox7getItemEv(%"class.std::shared_ptr.3"* noalias sret, %class.SyncBox*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %class.SyncBox*, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::shared_ptr.3"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %class.SyncBox* %1, %class.SyncBox** %4, align 8
  %9 = load %class.SyncBox*, %class.SyncBox** %4, align 8
  %10 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %9, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%"class.std::lock_guard"* %5, %"class.std::mutex"* dereferenceable(40) %10)
  %11 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %9, i32 0, i32 0
  %12 = bitcast %"class.std::shared_ptr.0"* %11 to %"class.std::__shared_ptr_access.2"*
  %13 = call %class.Box* @_ZNKSt19__shared_ptr_accessI3BoxLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access.2"* %12) #3
  invoke void @_ZN3Box7getItemEv(%"class.std::shared_ptr.3"* sret %0, %class.Box* %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19static_pointer_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvESt10shared_ptrIT_ERKS6_IT0_E(%"class.std::shared_ptr"* noalias sret, %"class.std::shared_ptr.3"* dereferenceable(16)) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::shared_ptr.3"*, align 8
  %5 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::shared_ptr.3"* %1, %"class.std::shared_ptr.3"** %4, align 8
  %6 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %4, align 8
  %7 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.3"* %7 to %"class.std::__shared_ptr.4"*
  %9 = call i8* @_ZNKSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.4"* %8) #3
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IvEERKS_IT_EPS5_(%"class.std::shared_ptr"* %0, %"class.std::shared_ptr.3"* dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* %10) #3
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(%"class.std::__shared_ptr_access"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access"*, align 8
  store %"class.std::__shared_ptr_access"* %0, %"class.std::__shared_ptr_access"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access"*, %"class.std::__shared_ptr_access"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"* %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::shared_ptr"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %2, align 8
  %3 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr"* %3 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr.3"*, align 8
  store %"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"** %2, align 8
  %3 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr.3"* %3 to %"class.std::__shared_ptr.4"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7SyncBoxD2Ev(%class.SyncBox*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.SyncBox*, align 8
  store %class.SyncBox* %0, %class.SyncBox** %2, align 8
  %3 = load %class.SyncBox*, %class.SyncBox** %2, align 8
  %4 = getelementptr inbounds %class.SyncBox, %class.SyncBox* %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrI3BoxED2Ev(%"class.std::shared_ptr.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_(%"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
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
  %12 = load %class.Box*, %class.Box** %11, align 8
  store %class.Box* %12, %class.Box** %9, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.1"*) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Box* @_ZNKSt19__shared_ptr_accessI3BoxLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access.2"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access.2"*, align 8
  store %"class.std::__shared_ptr_access.2"* %0, %"class.std::__shared_ptr_access.2"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access.2"*, %"class.std::__shared_ptr_access.2"** %2, align 8
  %4 = call %class.Box* @_ZNKSt19__shared_ptr_accessI3BoxLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access.2"* %3) #3
  ret %class.Box* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3Box7getItemEv(%"class.std::shared_ptr.3"* noalias sret, %class.Box*) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Box*, align 8
  %5 = bitcast %"class.std::shared_ptr.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %class.Box* %1, %class.Box** %4, align 8
  %6 = load %class.Box*, %class.Box** %4, align 8
  %7 = getelementptr inbounds %class.Box, %class.Box* %6, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"* dereferenceable(16) %7) #3
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
  call void @__clang_call_terminate(i8* %9) #13
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
  call void @_ZSt20__throw_system_errori(i32 %11) #14
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #6 {
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
declare dso_local void @_ZSt20__throw_system_errori(i32) #8

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Box* @_ZNKSt19__shared_ptr_accessI3BoxLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access.2"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access.2"*, align 8
  store %"class.std::__shared_ptr_access.2"* %0, %"class.std::__shared_ptr_access.2"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access.2"*, %"class.std::__shared_ptr_access.2"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr_access.2"* %3 to %"class.std::__shared_ptr.1"*
  %5 = call %class.Box* @_ZNKSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.1"* %4) #3
  ret %class.Box* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Box* @_ZNKSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.1"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.1"*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %2, align 8
  %3 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %3, i32 0, i32 0
  %5 = load %class.Box*, %class.Box** %4, align 8
  ret %class.Box* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr.3"*, align 8
  %4 = alloca %"class.std::shared_ptr.3"*, align 8
  store %"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"** %3, align 8
  store %"class.std::shared_ptr.3"* %1, %"class.std::shared_ptr.3"** %4, align 8
  %5 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr.3"* %5 to %"class.std::__shared_ptr.4"*
  %7 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr.3"* %7 to %"class.std::__shared_ptr.4"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_ptr.4"* %6, %"class.std::__shared_ptr.4"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.4"*, align 8
  %4 = alloca %"class.std::__shared_ptr.4"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %3, align 8
  store %"class.std::__shared_ptr.4"* %1, %"class.std::__shared_ptr.4"** %4, align 8
  %5 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %3, align 8
  %6 = bitcast %"class.std::__shared_ptr.4"* %5 to %"class.std::__shared_ptr_access.5"*
  %7 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr.4"* %7 to %"class.std::__shared_ptr_access.5"*
  %9 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %5, i32 0, i32 0
  %10 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %9, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %5, i32 0, i32 1
  %14 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %14, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %13, %"class.std::__shared_count"* dereferenceable(8) %15) #3
  ret void
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %2, align 8
  %3 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.4"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.4"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %2, align 8
  %3 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15allocate_sharedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EJRA2_KcEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr"* noalias sret, %"class.std::allocator.6"* dereferenceable(1), [2 x i8]* dereferenceable(2)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::allocator.6"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %10 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %5, align 8
  store %"class.std::allocator.6"* %10, %"class.std::allocator.6"** %9, align 8
  %11 = load [2 x i8]*, [2 x i8]** %6, align 8
  %12 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %14 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %13, align 8
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr"* %0, %"class.std::allocator.6"* %14, [2 x i8]* dereferenceable(2) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.6"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
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
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr"*, %"class.std::allocator.6"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca %"class.std::shared_ptr"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %4, i32 0, i32 0
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %8, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %9 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %5, align 8
  %10 = bitcast %"class.std::shared_ptr"* %9 to %"class.std::__shared_ptr"*
  %11 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %7 to i8*
  %12 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = load [2 x i8]*, [2 x i8]** %6, align 8
  %14 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %13) #3
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %16 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %15, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"* %10, %"class.std::allocator.6"* %16, [2 x i8]* dereferenceable(2) %14)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS5_EJRA2_KcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"*, %"class.std::allocator.6"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca %"class.std::__shared_ptr"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %4, i32 0, i32 0
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %8, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %9 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %5, align 8
  %10 = bitcast %"class.std::__shared_ptr"* %9 to %"class.std::__shared_ptr_access"*
  %11 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %9, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %9, i32 0, i32 0
  %14 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %7 to i8*
  %15 = bitcast %"struct.std::_Sp_alloc_shared_tag"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load [2 x i8]*, [2 x i8]** %6, align 8
  %17 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %16) #3
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %7, i32 0, i32 0
  %19 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %18, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EJRA2_KcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* %12, %"class.std::__cxx11::basic_string"** dereferenceable(8) %13, %"class.std::allocator.6"* %19, [2 x i8]* dereferenceable(2) %17)
  %20 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %9, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %9, %"class.std::__cxx11::basic_string"* %21) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EJRA2_KcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"*, %"class.std::__cxx11::basic_string"** dereferenceable(8), %"class.std::allocator.6"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca %"class.std::__shared_count"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca [2 x i8]*, align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %14 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %5, i32 0, i32 0
  store %"class.std::allocator.6"* %2, %"class.std::allocator.6"** %16, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %6, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %7, align 8
  store [2 x i8]* %3, [2 x i8]** %8, align 8
  %17 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %5, i32 0, i32 0
  %19 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %18, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E(%"class.std::allocator.9"* %9, %"class.std::allocator.6"* dereferenceable(1) %19) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(%"struct.std::__allocated_ptr"* sret %10, %"class.std::allocator.9"* dereferenceable(1) %9)
          to label %20 unwind label %38

20:                                               ; preds = %4
  %21 = invoke %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr"* %10)
          to label %22 unwind label %42

22:                                               ; preds = %20
  store %"class.std::_Sp_counted_ptr_inplace"* %21, %"class.std::_Sp_counted_ptr_inplace"** %13, align 8
  %23 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %13, align 8
  %24 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %23 to i8*
  %25 = bitcast i8* %24 to %"class.std::_Sp_counted_ptr_inplace"*
  %26 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", %"struct.std::_Sp_alloc_shared_tag"* %5, i32 0, i32 0
  %27 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %26, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.6"* %15, %"class.std::allocator.6"* dereferenceable(1) %27) #3
  %28 = load [2 x i8]*, [2 x i8]** %8, align 8
  %29 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %28) #3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRA2_KcEEES6_DpOT_(%"class.std::_Sp_counted_ptr_inplace"* %25, %"class.std::allocator.6"* %15, [2 x i8]* dereferenceable(2) %29)
          to label %30 unwind label %46

30:                                               ; preds = %22
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"* %15) #3
  store %"class.std::_Sp_counted_ptr_inplace"* %25, %"class.std::_Sp_counted_ptr_inplace"** %14, align 8
  %31 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr"* %10, i8* null) #3
  %32 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %14, align 8
  %33 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %32 to %"class.std::_Sp_counted_base"*
  %34 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %17, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %33, %"class.std::_Sp_counted_base"** %34, align 8
  %35 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %14, align 8
  %36 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %35) #3
  %37 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.9"* %9) #3
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"* %15) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* %10) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.9"* %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %12, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS5_S5_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"*, %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E(%"class.std::allocator.9"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(%"struct.std::__allocated_ptr"* noalias sret, %"class.std::allocator.9"* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = bitcast %"struct.std::__allocated_ptr"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %6 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(%"class.std::allocator.9"* dereferenceable(1) %7, i64 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator.9"* dereferenceable(1) %6, %"class.std::_Sp_counted_ptr_inplace"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %6 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(%"class.std::_Sp_counted_ptr_inplace"* %5) #3
  ret %"class.std::_Sp_counted_ptr_inplace"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.7"* %6, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRA2_KcEEES6_DpOT_(%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::allocator.6"*, [2 x i8]* dereferenceable(2)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %5 = alloca [2 x i8]*, align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  store [2 x i8]* %2, [2 x i8]** %5, align 8
  %9 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %10 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %9 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %10) #3
  %11 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %9, i32 0, i32 1
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.6"* %6, %"class.std::allocator.6"* dereferenceable(1) %1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES6_(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %12, %"class.std::allocator.6"* %6) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"* %6) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %9) #3
  %14 = load [2 x i8]*, [2 x i8]** %5, align 8
  %15 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %14) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %1, %"class.std::__cxx11::basic_string"* %13, [2 x i8]* dereferenceable(2) %15)
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
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr"*, i8*) #6 comdat align 2 {
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
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  %6 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* %5) #3
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_ptr_inplace"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(%"class.std::allocator.9"* dereferenceable(1) %9, %"class.std::_Sp_counted_ptr_inplace"* %11, i64 1)
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
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.9"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(%"class.std::allocator.9"* dereferenceable(1), i64) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"class.std::_Sp_counted_ptr_inplace"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(%"struct.std::__allocated_ptr"*, %"class.std::allocator.9"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator.9"*, align 8
  %6 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %5, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %2, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %5, align 8
  %10 = call %"class.std::allocator.9"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSC_(%"class.std::allocator.9"* dereferenceable(1) %9) #3
  store %"class.std::allocator.9"* %10, %"class.std::allocator.9"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %12, %"class.std::_Sp_counted_ptr_inplace"** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 48
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::_Sp_counted_ptr_inplace"*
  ret %"class.std::_Sp_counted_ptr_inplace"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator.9"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSC_(%"class.std::allocator.9"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  ret %"class.std::allocator.9"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(%"class.std::_Sp_counted_ptr_inplace"*) #6 comdat {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  ret %"class.std::_Sp_counted_ptr_inplace"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
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
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES6_(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::allocator.6"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %4 = load %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4 to %"struct.std::_Sp_ebo_helper"*
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2ERKS6_(%"struct.std::_Sp_ebo_helper"* %5, %"class.std::allocator.6"* dereferenceable(1) %1)
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, [2 x i8]* dereferenceable(2)) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [2 x i8]*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load [2 x i8]*, [2 x i8]** %6, align 8
  %11 = call dereferenceable(2) [2 x i8]* @_ZSt7forwardIRA2_KcEOT_RNSt16remove_referenceIS3_E4typeE([2 x i8]* dereferenceable(2) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRA2_KcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %8, %"class.std::__cxx11::basic_string"* %9, [2 x i8]* dereferenceable(2) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper"*
  call void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EED2Ev(%"struct.std::_Sp_ebo_helper"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  %5 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %3) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.6"* dereferenceable(1) %5, %"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %5, i32 0, i32 1
  %7 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS5_EERKSaIT_E(%"class.std::allocator.9"* %3, %"class.std::allocator.6"* dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(%"struct.std::__allocated_ptr"* %4, %"class.std::allocator.9"* dereferenceable(1) %3, %"class.std::_Sp_counted_ptr_inplace"* %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.9"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  %7 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* %7) #3
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
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2ERKS6_(%"struct.std::_Sp_ebo_helper"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %3, align 8
  %6 = bitcast %"struct.std::_Sp_ebo_helper"* %5 to %"class.std::allocator.6"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.6"* %6, %"class.std::allocator.6"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRA2_KcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"*, %"class.std::__cxx11::basic_string"*, [2 x i8]* dereferenceable(2)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [2 x i8]*, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [2 x i8]* %2, [2 x i8]** %6, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
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
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EED2Ev(%"struct.std::_Sp_ebo_helper"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper"* %3 to %"class.std::allocator.6"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.6"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %6, %"class.std::__cxx11::basic_string"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.6"* @_ZNSt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> >, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper"*
  %5 = invoke dereferenceable(1) %"class.std::allocator.6"* @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE6_S_getERS7_(%"struct.std::_Sp_ebo_helper"* dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"class.std::allocator.6"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.7"*, %"class.std::__cxx11::basic_string"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.6"* @_ZNSt14_Sp_ebo_helperILi0ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE6_S_getERS7_(%"struct.std::_Sp_ebo_helper"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper"* %3 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %4
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
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<32, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(%"class.std::allocator.9"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %1, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"class.std::_Sp_counted_ptr_inplace"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.10"*, %"class.std::_Sp_counted_ptr_inplace"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %1, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15allocate_sharedI3BoxSaIS0_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES2_IT_ERKT0_DpOT1_(%"class.std::shared_ptr.0"* noalias sret, %"class.std::allocator.12"* dereferenceable(1), %"class.std::shared_ptr"* dereferenceable(16)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::allocator.12"*, align 8
  %6 = alloca %"class.std::shared_ptr"*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag.15", align 8
  %8 = bitcast %"class.std::shared_ptr.0"* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %5, align 8
  store %"class.std::shared_ptr"* %2, %"class.std::shared_ptr"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %7, i32 0, i32 0
  %10 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %5, align 8
  store %"class.std::allocator.12"* %10, %"class.std::allocator.12"** %9, align 8
  %11 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8
  %12 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %7, i32 0, i32 0
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %13, align 8
  call void @_ZNSt10shared_ptrI3BoxEC2ISaIS0_EJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr.0"* %0, %"class.std::allocator.12"* %14, %"class.std::shared_ptr"* dereferenceable(16) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI3BoxEC2Ev(%"class.std::allocator.12"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI3BoxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %2, align 8
  %3 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %2, align 8
  ret %"class.std::shared_ptr"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI3BoxED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI3BoxEC2ISaIS0_EJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::shared_ptr.0"*, %"class.std::allocator.12"*, %"class.std::shared_ptr"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.15", align 8
  %5 = alloca %"class.std::shared_ptr.0"*, align 8
  %6 = alloca %"class.std::shared_ptr"*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag.15", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %4, i32 0, i32 0
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %8, align 8
  store %"class.std::shared_ptr.0"* %0, %"class.std::shared_ptr.0"** %5, align 8
  store %"class.std::shared_ptr"* %2, %"class.std::shared_ptr"** %6, align 8
  %9 = load %"class.std::shared_ptr.0"*, %"class.std::shared_ptr.0"** %5, align 8
  %10 = bitcast %"class.std::shared_ptr.0"* %9 to %"class.std::__shared_ptr.1"*
  %11 = bitcast %"struct.std::_Sp_alloc_shared_tag.15"* %7 to i8*
  %12 = bitcast %"struct.std::_Sp_alloc_shared_tag.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8
  %14 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %13) #3
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %7, i32 0, i32 0
  %16 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %15, align 8
  call void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr.1"* %10, %"class.std::allocator.12"* %16, %"class.std::shared_ptr"* dereferenceable(16) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr.1"*, %"class.std::allocator.12"*, %"class.std::shared_ptr"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.15", align 8
  %5 = alloca %"class.std::__shared_ptr.1"*, align 8
  %6 = alloca %"class.std::shared_ptr"*, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag.15", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %4, i32 0, i32 0
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %8, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %5, align 8
  store %"class.std::shared_ptr"* %2, %"class.std::shared_ptr"** %6, align 8
  %9 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %5, align 8
  %10 = bitcast %"class.std::__shared_ptr.1"* %9 to %"class.std::__shared_ptr_access.2"*
  %11 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %9, i32 0, i32 0
  store %class.Box* null, %class.Box** %11, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %9, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %9, i32 0, i32 0
  %14 = bitcast %"struct.std::_Sp_alloc_shared_tag.15"* %7 to i8*
  %15 = bitcast %"struct.std::_Sp_alloc_shared_tag.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8
  %17 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %16) #3
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %7, i32 0, i32 0
  %19 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %18, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I3BoxSaIS4_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* %12, %class.Box** dereferenceable(8) %13, %"class.std::allocator.12"* %19, %"class.std::shared_ptr"* dereferenceable(16) %17)
  %20 = getelementptr inbounds %"class.std::__shared_ptr.1", %"class.std::__shared_ptr.1"* %9, i32 0, i32 0
  %21 = load %class.Box*, %class.Box** %20, align 8
  call void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.1"* %9, %class.Box* %21) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I3BoxSaIS4_EJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"*, %class.Box** dereferenceable(8), %"class.std::allocator.12"*, %"class.std::shared_ptr"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.15", align 8
  %6 = alloca %"class.std::__shared_count"*, align 8
  %7 = alloca %class.Box**, align 8
  %8 = alloca %"class.std::shared_ptr"*, align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"struct.std::__allocated_ptr.19", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %14 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %5, i32 0, i32 0
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %16, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %6, align 8
  store %class.Box** %1, %class.Box*** %7, align 8
  store %"class.std::shared_ptr"* %3, %"class.std::shared_ptr"** %8, align 8
  %17 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %5, i32 0, i32 0
  %19 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %18, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.16"* %9, %"class.std::allocator.12"* dereferenceable(1) %19) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr.19"* sret %10, %"class.std::allocator.16"* dereferenceable(1) %9)
          to label %20 unwind label %38

20:                                               ; preds = %4
  %21 = invoke %"class.std::_Sp_counted_ptr_inplace.20"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr.19"* %10)
          to label %22 unwind label %42

22:                                               ; preds = %20
  store %"class.std::_Sp_counted_ptr_inplace.20"* %21, %"class.std::_Sp_counted_ptr_inplace.20"** %13, align 8
  %23 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %13, align 8
  %24 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %23 to i8*
  %25 = bitcast i8* %24 to %"class.std::_Sp_counted_ptr_inplace.20"*
  %26 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag.15", %"struct.std::_Sp_alloc_shared_tag.15"* %5, i32 0, i32 0
  %27 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %26, align 8
  call void @_ZNSaI3BoxEC2ERKS0_(%"class.std::allocator.12"* %15, %"class.std::allocator.12"* dereferenceable(1) %27) #3
  %28 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %8, align 8
  %29 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %28) #3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace.20"* %25, %"class.std::allocator.12"* %15, %"class.std::shared_ptr"* dereferenceable(16) %29)
          to label %30 unwind label %46

30:                                               ; preds = %22
  call void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"* %15) #3
  store %"class.std::_Sp_counted_ptr_inplace.20"* %25, %"class.std::_Sp_counted_ptr_inplace.20"** %14, align 8
  %31 = call dereferenceable(16) %"struct.std::__allocated_ptr.19"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr.19"* %10, i8* null) #3
  %32 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %14, align 8
  %33 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %32 to %"class.std::_Sp_counted_base"*
  %34 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %17, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %33, %"class.std::_Sp_counted_base"** %34, align 8
  %35 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %14, align 8
  %36 = call %class.Box* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.20"* %35) #3
  %37 = load %class.Box**, %class.Box*** %7, align 8
  store %class.Box* %36, %class.Box** %37, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.19"* %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.16"* %9) #3
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
  call void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"* %15) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.19"* %10) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.16"* %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %12, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI3BoxLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.1"*, %class.Box*) #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.1"*, align 8
  %4 = alloca %class.Box*, align 8
  store %"class.std::__shared_ptr.1"* %0, %"class.std::__shared_ptr.1"** %3, align 8
  store %class.Box* %1, %class.Box** %4, align 8
  %5 = load %"class.std::__shared_ptr.1"*, %"class.std::__shared_ptr.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr.19"* noalias sret, %"class.std::allocator.16"* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = bitcast %"struct.std::__allocated_ptr.19"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %4, align 8
  %6 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace.20"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.16"* dereferenceable(1) %7, i64 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr.19"* %0, %"class.std::allocator.16"* dereferenceable(1) %6, %"class.std::_Sp_counted_ptr_inplace.20"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.20"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr.19"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::__allocated_ptr.19"*, align 8
  store %"struct.std::__allocated_ptr.19"* %0, %"struct.std::__allocated_ptr.19"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr.19"*, %"struct.std::__allocated_ptr.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %4, align 8
  %6 = call %"class.std::_Sp_counted_ptr_inplace.20"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(%"class.std::_Sp_counted_ptr_inplace.20"* %5) #3
  ret %"class.std::_Sp_counted_ptr_inplace.20"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI3BoxEC2ERKS0_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI3BoxEC2ERKS2_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::allocator.12"*, %"class.std::shared_ptr"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %5 = alloca %"class.std::shared_ptr"*, align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %4, align 8
  store %"class.std::shared_ptr"* %2, %"class.std::shared_ptr"** %5, align 8
  %9 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %4, align 8
  %10 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %9 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %10) #3
  %11 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", %"class.std::_Sp_counted_ptr_inplace.20"* %9, i32 0, i32 1
  call void @_ZNSaI3BoxEC2ERKS0_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %12, %"class.std::allocator.12"* %6) #3
  call void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"* %6) #3
  %13 = call %class.Box* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.20"* %9) #3
  %14 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %5, align 8
  %15 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %14) #3
  invoke void @_ZNSt16allocator_traitsISaI3BoxEE9constructIS0_JRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %1, %class.Box* %13, %"class.std::shared_ptr"* dereferenceable(16) %15)
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
  call void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %12) #3
  %21 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %9 to %"class.std::_Sp_counted_base"*
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
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr.19"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr.19"*, i8*) #6 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr.19"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr.19"* %0, %"struct.std::__allocated_ptr.19"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr.19"*, %"struct.std::__allocated_ptr.19"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %5, i32 0, i32 1
  store %"class.std::_Sp_counted_ptr_inplace.20"* null, %"class.std::_Sp_counted_ptr_inplace.20"** %6, align 8
  ret %"struct.std::__allocated_ptr.19"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Box* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.20"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", %"class.std::_Sp_counted_ptr_inplace.20"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  %6 = call %class.Box* @_ZN9__gnu_cxx16__aligned_bufferI3BoxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.22"* %5) #3
  ret %class.Box* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.19"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr.19"*, align 8
  store %"struct.std::__allocated_ptr.19"* %0, %"struct.std::__allocated_ptr.19"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr.19"*, %"struct.std::__allocated_ptr.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_ptr_inplace.20"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %3, i32 0, i32 1
  %11 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.16"* dereferenceable(1) %9, %"class.std::_Sp_counted_ptr_inplace.20"* %11, i64 1)
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
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.16"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.20"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.16"* dereferenceable(1), i64) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::_Sp_counted_ptr_inplace.20"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"class.std::_Sp_counted_ptr_inplace.20"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr.19"*, %"class.std::allocator.16"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace.20"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr.19"*, align 8
  %5 = alloca %"class.std::allocator.16"*, align 8
  %6 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  store %"struct.std::__allocated_ptr.19"* %0, %"struct.std::__allocated_ptr.19"** %4, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %5, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %2, %"class.std::_Sp_counted_ptr_inplace.20"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr.19"*, %"struct.std::__allocated_ptr.19"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %5, align 8
  %10 = call %"class.std::allocator.16"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.16"* dereferenceable(1) %9) #3
  store %"class.std::allocator.16"* %10, %"class.std::allocator.16"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr.19", %"struct.std::__allocated_ptr.19"* %7, i32 0, i32 1
  %12 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %6, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %12, %"class.std::_Sp_counted_ptr_inplace.20"** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.20"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::_Sp_counted_ptr_inplace.20"*
  ret %"class.std::_Sp_counted_ptr_inplace.20"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator.16"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.16"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  ret %"class.std::allocator.16"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace.20"* @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_(%"class.std::_Sp_counted_ptr_inplace.20"*) #6 comdat {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  ret %"class.std::_Sp_counted_ptr_inplace.20"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI3BoxEC2ERKS2_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::allocator.12"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %4 = load %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %4 to %"struct.std::_Sp_ebo_helper.21"*
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper.21"* %5, %"class.std::allocator.12"* dereferenceable(1) %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI3BoxEE9constructIS0_JRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRS1_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %class.Box*, %"class.std::shared_ptr"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %class.Box*, align 8
  %6 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %class.Box* %1, %class.Box** %5, align 8
  store %"class.std::shared_ptr"* %2, %"class.std::shared_ptr"** %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %class.Box*, %class.Box** %5, align 8
  %10 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8
  %11 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3BoxE9constructIS1_JRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %8, %class.Box* %9, %"class.std::shared_ptr"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper.21"*
  call void @_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EED2Ev(%"struct.std::_Sp_ebo_helper.21"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.20"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", %"class.std::_Sp_counted_ptr_inplace.20"* %3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %3 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace.20"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.20"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace.20"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", %"class.std::_Sp_counted_ptr_inplace.20"* %3, i32 0, i32 1
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %4) #3
  %6 = call %class.Box* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.20"* %3) #3
  call void @_ZNSt16allocator_traitsISaI3BoxEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* dereferenceable(1) %5, %class.Box* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace.20"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %"struct.std::__allocated_ptr.19", align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %5 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", %"class.std::_Sp_counted_ptr_inplace.20"* %5, i32 0, i32 1
  %7 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.16"* %3, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr.19"* %4, %"class.std::allocator.16"* dereferenceable(1) %3, %"class.std::_Sp_counted_ptr_inplace.20"* %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace.20"* %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr.19"* %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.16"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::type_info"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  %6 = alloca %class.Box*, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %0, %"class.std::_Sp_counted_ptr_inplace.20"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  %7 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %4, align 8
  %8 = call %class.Box* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace.20"* %7) #3
  store %class.Box* %8, %class.Box** %6, align 8
  %9 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %10 = call dereferenceable(16) %"class.std::type_info"* @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq %"class.std::type_info"* %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %14 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %13, %"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %2
  %16 = load %class.Box*, %class.Box** %6, align 8
  %17 = bitcast %class.Box* %16 to i8*
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
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper.21"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_ebo_helper.21"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Sp_ebo_helper.21"* %0, %"struct.std::_Sp_ebo_helper.21"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Sp_ebo_helper.21"*, %"struct.std::_Sp_ebo_helper.21"** %3, align 8
  %6 = bitcast %"struct.std::_Sp_ebo_helper.21"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaI3BoxEC2ERKS0_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI3BoxE9constructIS1_JRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %class.Box*, %"class.std::shared_ptr"* dereferenceable(16)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %class.Box*, align 8
  %6 = alloca %"class.std::shared_ptr"*, align 8
  %7 = alloca %"class.std::shared_ptr.3", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %class.Box* %1, %class.Box** %5, align 8
  store %"class.std::shared_ptr"* %2, %"class.std::shared_ptr"** %6, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %11 = load %class.Box*, %class.Box** %5, align 8
  %12 = bitcast %class.Box* %11 to i8*
  %13 = bitcast i8* %12 to %class.Box*
  %14 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8
  %15 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt7forwardIRSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::shared_ptr"* dereferenceable(16) %14) #3
  call void @_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E(%"class.std::shared_ptr.3"* %7, %"class.std::shared_ptr"* dereferenceable(16) %15) #3
  invoke void @_ZN3BoxC2ESt10shared_ptrIvE(%class.Box* %13, %"class.std::shared_ptr.3"* %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_E(%"class.std::shared_ptr.3"*, %"class.std::shared_ptr"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr.3"*, align 8
  %4 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::shared_ptr.3"* %0, %"class.std::shared_ptr.3"** %3, align 8
  store %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"** %4, align 8
  %5 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr.3"* %5 to %"class.std::__shared_ptr.4"*
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr"* %7 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_LS1_2EE(%"class.std::__shared_ptr.4"* %6, %"class.std::__shared_ptr"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3BoxC2ESt10shared_ptrIvE(%class.Box*, %"class.std::shared_ptr.3"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.Box*, align 8
  store %class.Box* %0, %class.Box** %3, align 8
  %4 = load %class.Box*, %class.Box** %3, align 8
  %5 = getelementptr inbounds %class.Box, %class.Box* %4, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvEC2ERKS0_(%"class.std::shared_ptr.3"* %5, %"class.std::shared_ptr.3"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS_IT_LS1_2EE(%"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr"* dereferenceable(16)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr.4"*, align 8
  %4 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %3, align 8
  store %"class.std::__shared_ptr"* %1, %"class.std::__shared_ptr"** %4, align 8
  %5 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %3, align 8
  %6 = bitcast %"class.std::__shared_ptr.4"* %5 to %"class.std::__shared_ptr_access.5"*
  %7 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %5, i32 0, i32 0
  %8 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  store i8* %11, i8** %7, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %5, i32 0, i32 1
  %13 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %14 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %13, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %12, %"class.std::__shared_count"* dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EED2Ev(%"struct.std::_Sp_ebo_helper.21"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper.21"*, align 8
  store %"struct.std::_Sp_ebo_helper.21"* %0, %"struct.std::_Sp_ebo_helper.21"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper.21"*, %"struct.std::_Sp_ebo_helper.21"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper.21"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaI3BoxED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI3BoxED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI3BoxEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.12"* dereferenceable(1), %class.Box*) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %class.Box*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %class.Box* %1, %class.Box** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %class.Box*, %class.Box** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3BoxE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %6, %class.Box* %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.12"* @_ZNSt23_Sp_counted_ptr_inplaceI3BoxSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<Box, std::allocator<Box>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper.21"*
  %5 = invoke dereferenceable(1) %"class.std::allocator.12"* @_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper.21"* dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"class.std::allocator.12"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI3BoxE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.13"*, %class.Box*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %class.Box*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %class.Box* %1, %class.Box** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  %6 = load %class.Box*, %class.Box** %4, align 8
  call void @_ZN3BoxD2Ev(%class.Box* %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3BoxD2Ev(%class.Box*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.Box*, align 8
  store %class.Box* %0, %class.Box** %2, align 8
  %3 = load %class.Box*, %class.Box** %2, align 8
  %4 = getelementptr inbounds %class.Box, %class.Box* %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIvED2Ev(%"class.std::shared_ptr.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.12"* @_ZNSt14_Sp_ebo_helperILi0ESaI3BoxELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper.21"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper.21"*, align 8
  store %"struct.std::_Sp_ebo_helper.21"* %0, %"struct.std::_Sp_ebo_helper.21"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper.21"*, %"struct.std::_Sp_ebo_helper.21"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper.21"* %3 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Box* @_ZN9__gnu_cxx16__aligned_bufferI3BoxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer.22"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.22"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.22"* %0, %"struct.__gnu_cxx::__aligned_buffer.22"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.22"*, %"struct.__gnu_cxx::__aligned_buffer.22"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_bufferI3BoxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.22"* %3) #3
  %5 = bitcast i8* %4 to %class.Box*
  ret %class.Box* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_bufferI3BoxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer.22"*) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer.22"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer.22"* %0, %"struct.__gnu_cxx::__aligned_buffer.22"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer.22"*, %"struct.__gnu_cxx::__aligned_buffer.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.22", %"struct.__gnu_cxx::__aligned_buffer.22"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<16, 8>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI3BoxSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.16"* dereferenceable(1), %"class.std::_Sp_counted_ptr_inplace.20"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %1, %"class.std::_Sp_counted_ptr_inplace.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"class.std::_Sp_counted_ptr_inplace.20"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::_Sp_counted_ptr_inplace.20"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace.20"* %1, %"class.std::_Sp_counted_ptr_inplace.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"class.std::_Sp_counted_ptr_inplace.20"*, %"class.std::_Sp_counted_ptr_inplace.20"** %5, align 8
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace.20"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI3BoxSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI3BoxEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr.4"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr.4"*, align 8
  store %"class.std::__shared_ptr.4"* %0, %"class.std::__shared_ptr.4"** %2, align 8
  %3 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IvEERKS_IT_EPS5_(%"class.std::shared_ptr"*, %"class.std::shared_ptr.3"* dereferenceable(16), %"class.std::__cxx11::basic_string"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::shared_ptr"*, align 8
  %5 = alloca %"class.std::shared_ptr.3"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %4, align 8
  store %"class.std::shared_ptr.3"* %1, %"class.std::shared_ptr.3"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr"* %7 to %"class.std::__shared_ptr"*
  %9 = load %"class.std::shared_ptr.3"*, %"class.std::shared_ptr.3"** %5, align 8
  %10 = bitcast %"class.std::shared_ptr.3"* %9 to %"class.std::__shared_ptr.4"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IvEERKS_IT_LS7_2EEPS5_(%"class.std::__shared_ptr"* %8, %"class.std::__shared_ptr.4"* dereferenceable(16) %10, %"class.std::__cxx11::basic_string"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IvEERKS_IT_LS7_2EEPS5_(%"class.std::__shared_ptr"*, %"class.std::__shared_ptr.4"* dereferenceable(16), %"class.std::__cxx11::basic_string"*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::__shared_ptr"*, align 8
  %5 = alloca %"class.std::__shared_ptr.4"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %4, align 8
  store %"class.std::__shared_ptr.4"* %1, %"class.std::__shared_ptr.4"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr"* %7 to %"class.std::__shared_ptr_access"*
  %9 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %7, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %7, i32 0, i32 1
  %12 = load %"class.std::__shared_ptr.4"*, %"class.std::__shared_ptr.4"** %5, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", %"class.std::__shared_ptr.4"* %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %11, %"class.std::__shared_count"* dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt19__shared_ptr_accessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access"*, align 8
  store %"class.std::__shared_ptr_access"* %0, %"class.std::__shared_ptr_access"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access"*, %"class.std::__shared_ptr_access"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr_access"* %3 to %"class.std::__shared_ptr"*
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %2, align 8
  %3 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
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
