// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/PressureSolesData.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/pressure_soles_data__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/msg/detail/pressure_soles_data__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions
namespace std_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const std_msgs::msg::Header &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  std_msgs::msg::Header &);
size_t get_serialized_size(
  const std_msgs::msg::Header &,
  size_t current_alignment);
size_t
max_serialized_size_Header(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace std_msgs

namespace march_shared_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const march_shared_msgs::msg::PressureSoleData &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  march_shared_msgs::msg::PressureSoleData &);
size_t get_serialized_size(
  const march_shared_msgs::msg::PressureSoleData &,
  size_t current_alignment);
size_t
max_serialized_size_PressureSoleData(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace march_shared_msgs

namespace march_shared_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const march_shared_msgs::msg::PressureSoleData &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  march_shared_msgs::msg::PressureSoleData &);
size_t get_serialized_size(
  const march_shared_msgs::msg::PressureSoleData &,
  size_t current_alignment);
size_t
max_serialized_size_PressureSoleData(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace march_shared_msgs


namespace march_shared_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::msg::PressureSolesData & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: header
  std_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.header,
    cdr);
  // Member: left_foot
  march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.left_foot,
    cdr);
  // Member: right_foot
  march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.right_foot,
    cdr);
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::msg::PressureSolesData & ros_message)
{
  // Member: header
  std_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.header);

  // Member: left_foot
  march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.left_foot);

  // Member: right_foot
  march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.right_foot);

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::msg::PressureSolesData & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: header

  current_alignment +=
    std_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.header, current_alignment);
  // Member: left_foot

  current_alignment +=
    march_shared_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.left_foot, current_alignment);
  // Member: right_foot

  current_alignment +=
    march_shared_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.right_foot, current_alignment);

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_PressureSolesData(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: header
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        std_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_Header(
        full_bounded, current_alignment);
    }
  }

  // Member: left_foot
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        march_shared_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_PressureSoleData(
        full_bounded, current_alignment);
    }
  }

  // Member: right_foot
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        march_shared_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_PressureSoleData(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static bool _PressureSolesData__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::PressureSolesData *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _PressureSolesData__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::msg::PressureSolesData *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _PressureSolesData__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::PressureSolesData *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _PressureSolesData__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_PressureSolesData(full_bounded, 0);
}

static message_type_support_callbacks_t _PressureSolesData__callbacks = {
  "march_shared_msgs::msg",
  "PressureSolesData",
  _PressureSolesData__cdr_serialize,
  _PressureSolesData__cdr_deserialize,
  _PressureSolesData__get_serialized_size,
  _PressureSolesData__max_serialized_size
};

static rosidl_message_type_support_t _PressureSolesData__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_PressureSolesData__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace march_shared_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
get_message_type_support_handle<march_shared_msgs::msg::PressureSolesData>()
{
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_PressureSolesData__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, msg, PressureSolesData)() {
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_PressureSolesData__handle;
}

#ifdef __cplusplus
}
#endif
