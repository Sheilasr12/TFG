// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:msg/HighVoltageNet.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/high_voltage_net__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/msg/detail/high_voltage_net__struct.h"
#include "march_shared_msgs/msg/detail/high_voltage_net__functions.h"
#include "fastcdr/Cdr.h"

#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-parameter"
# ifdef __clang__
#  pragma clang diagnostic ignored "-Wdeprecated-register"
#  pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
# endif
#endif
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif

// includes and forward declarations of message dependencies and their conversion functions

#if defined(__cplusplus)
extern "C"
{
#endif

#include "rosidl_runtime_c/string.h"  // name
#include "rosidl_runtime_c/string_functions.h"  // name

// forward declare type support functions


using _HighVoltageNet__ros_msg_type = march_shared_msgs__msg__HighVoltageNet;

static bool _HighVoltageNet__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _HighVoltageNet__ros_msg_type * ros_message = static_cast<const _HighVoltageNet__ros_msg_type *>(untyped_ros_message);
  // Field name: name
  {
    const rosidl_runtime_c__String * str = &ros_message->name;
    if (str->capacity == 0 || str->capacity <= str->size) {
      fprintf(stderr, "string capacity not greater than size\n");
      return false;
    }
    if (str->data[str->size] != '\0') {
      fprintf(stderr, "string not null-terminated\n");
      return false;
    }
    cdr << str->data;
  }

  // Field name: operational
  {
    cdr << (ros_message->operational ? true : false);
  }

  // Field name: overcurrent_triggered
  {
    cdr << (ros_message->overcurrent_triggered ? true : false);
  }

  return true;
}

static bool _HighVoltageNet__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _HighVoltageNet__ros_msg_type * ros_message = static_cast<_HighVoltageNet__ros_msg_type *>(untyped_ros_message);
  // Field name: name
  {
    std::string tmp;
    cdr >> tmp;
    if (!ros_message->name.data) {
      rosidl_runtime_c__String__init(&ros_message->name);
    }
    bool succeeded = rosidl_runtime_c__String__assign(
      &ros_message->name,
      tmp.c_str());
    if (!succeeded) {
      fprintf(stderr, "failed to assign string into field 'name'\n");
      return false;
    }
  }

  // Field name: operational
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->operational = tmp ? true : false;
  }

  // Field name: overcurrent_triggered
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->overcurrent_triggered = tmp ? true : false;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__msg__HighVoltageNet(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _HighVoltageNet__ros_msg_type * ros_message = static_cast<const _HighVoltageNet__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name name
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message->name.size + 1);
  // field.name operational
  {
    size_t item_size = sizeof(ros_message->operational);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name overcurrent_triggered
  {
    size_t item_size = sizeof(ros_message->overcurrent_triggered);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _HighVoltageNet__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__msg__HighVoltageNet(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__msg__HighVoltageNet(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: name
  {
    size_t array_size = 1;

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: operational
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: overcurrent_triggered
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static size_t _HighVoltageNet__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__msg__HighVoltageNet(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_HighVoltageNet = {
  "march_shared_msgs::msg",
  "HighVoltageNet",
  _HighVoltageNet__cdr_serialize,
  _HighVoltageNet__cdr_deserialize,
  _HighVoltageNet__get_serialized_size,
  _HighVoltageNet__max_serialized_size
};

static rosidl_message_type_support_t _HighVoltageNet__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_HighVoltageNet,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, HighVoltageNet)() {
  return &_HighVoltageNet__type_support;
}

#if defined(__cplusplus)
}
#endif
