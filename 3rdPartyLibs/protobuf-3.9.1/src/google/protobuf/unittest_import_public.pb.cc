// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/unittest_import_public.proto

#include "google/protobuf/unittest_import_public.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
namespace protobuf_unittest_import {
class PublicImportMessageDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<PublicImportMessage> _instance;
} _PublicImportMessage_default_instance_;
}  // namespace protobuf_unittest_import
static void InitDefaultsscc_info_PublicImportMessage_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::protobuf_unittest_import::_PublicImportMessage_default_instance_;
    new (ptr) ::protobuf_unittest_import::PublicImportMessage();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::protobuf_unittest_import::PublicImportMessage::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_PublicImportMessage_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsscc_info_PublicImportMessage_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto}, {}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto[1];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  PROTOBUF_FIELD_OFFSET(::protobuf_unittest_import::PublicImportMessage, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::protobuf_unittest_import::PublicImportMessage, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::protobuf_unittest_import::PublicImportMessage, e_),
  0,
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 6, sizeof(::protobuf_unittest_import::PublicImportMessage)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::protobuf_unittest_import::_PublicImportMessage_default_instance_),
};

const char descriptor_table_protodef_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n,google/protobuf/unittest_import_public"
  ".proto\022\030protobuf_unittest_import\" \n\023Publ"
  "icImportMessage\022\t\n\001e\030\001 \001(\005B\032\n\030com.google"
  ".protobuf.test"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_deps[1] = {
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_sccs[1] = {
  &scc_info_PublicImportMessage_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_once;
static bool descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_initialized = false;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto = {
  &descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_initialized, descriptor_table_protodef_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto, "google/protobuf/unittest_import_public.proto", 134,
  &descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_once, descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_sccs, descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto_deps, 1, 0,
  schemas, file_default_instances, TableStruct_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto::offsets,
  file_level_metadata_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto, 1, file_level_enum_descriptors_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto, file_level_service_descriptors_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto = (  ::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto), true);
namespace protobuf_unittest_import {

// ===================================================================

void PublicImportMessage::InitAsDefaultInstance() {
}
class PublicImportMessage::_Internal {
 public:
  using HasBits = decltype(std::declval<PublicImportMessage>()._has_bits_);
  static void set_has_e(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
};

PublicImportMessage::PublicImportMessage()
  : ::PROTOBUF_NAMESPACE_ID::Message(), _internal_metadata_(nullptr) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:protobuf_unittest_import.PublicImportMessage)
}
PublicImportMessage::PublicImportMessage(const PublicImportMessage& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _internal_metadata_(nullptr),
      _has_bits_(from._has_bits_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  e_ = from.e_;
  // @@protoc_insertion_point(copy_constructor:protobuf_unittest_import.PublicImportMessage)
}

void PublicImportMessage::SharedCtor() {
  e_ = 0;
}

PublicImportMessage::~PublicImportMessage() {
  // @@protoc_insertion_point(destructor:protobuf_unittest_import.PublicImportMessage)
  SharedDtor();
}

void PublicImportMessage::SharedDtor() {
}

void PublicImportMessage::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const PublicImportMessage& PublicImportMessage::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_PublicImportMessage_google_2fprotobuf_2funittest_5fimport_5fpublic_2eproto.base);
  return *internal_default_instance();
}


void PublicImportMessage::Clear() {
// @@protoc_insertion_point(message_clear_start:protobuf_unittest_import.PublicImportMessage)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  e_ = 0;
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

#if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
const char* PublicImportMessage::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  _Internal::HasBits has_bits{};
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // optional int32 e = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 8)) {
          _Internal::set_has_e(&has_bits);
          e_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag, &_internal_metadata_, ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  _has_bits_.Or(has_bits);
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}
#else  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
bool PublicImportMessage::MergePartialFromCodedStream(
    ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!PROTOBUF_PREDICT_TRUE(EXPRESSION)) goto failure
  ::PROTOBUF_NAMESPACE_ID::uint32 tag;
  // @@protoc_insertion_point(parse_start:protobuf_unittest_import.PublicImportMessage)
  for (;;) {
    ::std::pair<::PROTOBUF_NAMESPACE_ID::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional int32 e = 1;
      case 1: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (8 & 0xFF)) {
          _Internal::set_has_e(&_has_bits_);
          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   ::PROTOBUF_NAMESPACE_ID::int32, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_INT32>(
                 input, &e_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:protobuf_unittest_import.PublicImportMessage)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:protobuf_unittest_import.PublicImportMessage)
  return false;
#undef DO_
}
#endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER

void PublicImportMessage::SerializeWithCachedSizes(
    ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:protobuf_unittest_import.PublicImportMessage)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional int32 e = 1;
  if (cached_has_bits & 0x00000001u) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32(1, this->e(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:protobuf_unittest_import.PublicImportMessage)
}

::PROTOBUF_NAMESPACE_ID::uint8* PublicImportMessage::InternalSerializeWithCachedSizesToArray(
    ::PROTOBUF_NAMESPACE_ID::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:protobuf_unittest_import.PublicImportMessage)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional int32 e = 1;
  if (cached_has_bits & 0x00000001u) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32ToArray(1, this->e(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:protobuf_unittest_import.PublicImportMessage)
  return target;
}

size_t PublicImportMessage::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:protobuf_unittest_import.PublicImportMessage)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // optional int32 e = 1;
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->e());
  }

  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void PublicImportMessage::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:protobuf_unittest_import.PublicImportMessage)
  GOOGLE_DCHECK_NE(&from, this);
  const PublicImportMessage* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<PublicImportMessage>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:protobuf_unittest_import.PublicImportMessage)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:protobuf_unittest_import.PublicImportMessage)
    MergeFrom(*source);
  }
}

void PublicImportMessage::MergeFrom(const PublicImportMessage& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:protobuf_unittest_import.PublicImportMessage)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.has_e()) {
    set_e(from.e());
  }
}

void PublicImportMessage::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:protobuf_unittest_import.PublicImportMessage)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void PublicImportMessage::CopyFrom(const PublicImportMessage& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:protobuf_unittest_import.PublicImportMessage)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool PublicImportMessage::IsInitialized() const {
  return true;
}

void PublicImportMessage::InternalSwap(PublicImportMessage* other) {
  using std::swap;
  _internal_metadata_.Swap(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  swap(e_, other->e_);
}

::PROTOBUF_NAMESPACE_ID::Metadata PublicImportMessage::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace protobuf_unittest_import
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::protobuf_unittest_import::PublicImportMessage* Arena::CreateMaybeMessage< ::protobuf_unittest_import::PublicImportMessage >(Arena* arena) {
  return Arena::CreateInternal< ::protobuf_unittest_import::PublicImportMessage >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>