// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/AfterLimitJointCommand.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/after_limit_joint_command__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/msg/detail/after_limit_joint_command__struct.hpp"

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

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::msg::AfterLimitJointCommand & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: header
  std_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.header,
    cdr);
  // Member: name
  {
    cdr << ros_message.name;
  }
  // Member: position_command
  {
    cdr << ros_message.position_command;
  }
  // Member: effort_command
  {
    cdr << ros_message.effort_command;
  }
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::msg::AfterLimitJointCommand & ros_message)
{
  // Member: header
  std_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.header);

  // Member: name
  {
    cdr >> ros_message.name;
  }

  // Member: position_command
  {
    cdr >> ros_message.position_command;
  }

  // Member: effort_command
  {
    cdr >> ros_message.effort_command;
  }

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::msg::AfterLimitJointCommand & ros_message,
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
  // Member: name
  {
    size_t array_size = ros_message.name.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (ros_message.name[index].size() + 1);
    }
  }
  // Member: position_command
  {
    size_t array_size = ros_message.position_command.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    size_t item_size = sizeof(ros_message.position_command[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: effort_command
  {
    size_t array_size = ros_message.effort_command.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    size_t item_size = sizeof(ros_message.effort_command[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_AfterLimitJointCommand(
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

  // Member: name
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }

  // Member: position_command
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  // Member: effort_command
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  return current_alignment - initial_alignment;
}

static bool _AfterLimitJointCommand__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::AfterLimitJointCommand *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _AfterLimitJointCommand__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::msg::AfterLimitJointCommand *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _AfterLimitJointCommand__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::AfterLimitJointCommand *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _AfterLimitJointCommand__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_AfterLimitJointCommand(full_bounded, 0);
}

static message_type_support_callbacks_t _AfterLimitJointCommand__callbacks = {
  "march_shared_msgs::msg",
  "AfterLimitJointCommand",
  _AfterLimitJointCommand__cdr_serialize,
  _AfterLimitJointCommand__cdr_deserialize,
  _AfterLimitJointCommand__get_serialized_size,
  _AfterLimitJointCommand__max_serialized_size
};

static rosidl_message_type_support_t _AfterLimitJointCommand__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_AfterLimitJointCommand__callbacks,
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
get_message_type_support_handle<march_shared_msgs::msg::AfterLimitJointCommand>()
{
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_AfterLimitJointCommand__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, msg, AfterLimitJointCommand)() {
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_AfterLimitJointCommand__handle;
}

#ifdef __cplusplus
}
#endif
