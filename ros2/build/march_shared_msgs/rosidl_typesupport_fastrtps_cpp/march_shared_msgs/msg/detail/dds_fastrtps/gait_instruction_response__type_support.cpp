// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/GaitInstructionResponse.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/gait_instruction_response__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/msg/detail/gait_instruction_response__struct.hpp"

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

namespace march_shared_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::msg::GaitInstructionResponse & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: result
  cdr << ros_message.result;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::msg::GaitInstructionResponse & ros_message)
{
  // Member: result
  cdr >> ros_message.result;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::msg::GaitInstructionResponse & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: result
  {
    size_t item_size = sizeof(ros_message.result);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_GaitInstructionResponse(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: result
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static bool _GaitInstructionResponse__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::GaitInstructionResponse *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _GaitInstructionResponse__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::msg::GaitInstructionResponse *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _GaitInstructionResponse__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::GaitInstructionResponse *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _GaitInstructionResponse__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_GaitInstructionResponse(full_bounded, 0);
}

static message_type_support_callbacks_t _GaitInstructionResponse__callbacks = {
  "march_shared_msgs::msg",
  "GaitInstructionResponse",
  _GaitInstructionResponse__cdr_serialize,
  _GaitInstructionResponse__cdr_deserialize,
  _GaitInstructionResponse__get_serialized_size,
  _GaitInstructionResponse__max_serialized_size
};

static rosidl_message_type_support_t _GaitInstructionResponse__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_GaitInstructionResponse__callbacks,
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
get_message_type_support_handle<march_shared_msgs::msg::GaitInstructionResponse>()
{
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_GaitInstructionResponse__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, msg, GaitInstructionResponse)() {
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_GaitInstructionResponse__handle;
}

#ifdef __cplusplus
}
#endif
