// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:msg/PressureSoleData.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/pressure_sole_data__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/msg/detail/pressure_sole_data__struct.h"
#include "march_shared_msgs/msg/detail/pressure_sole_data__functions.h"
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

#include "rosidl_runtime_c/string.h"  // side
#include "rosidl_runtime_c/string_functions.h"  // side

// forward declare type support functions


using _PressureSoleData__ros_msg_type = march_shared_msgs__msg__PressureSoleData;

static bool _PressureSoleData__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _PressureSoleData__ros_msg_type * ros_message = static_cast<const _PressureSoleData__ros_msg_type *>(untyped_ros_message);
  // Field name: side
  {
    const rosidl_runtime_c__String * str = &ros_message->side;
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

  // Field name: heel_right
  {
    cdr << ros_message->heel_right;
  }

  // Field name: heel_left
  {
    cdr << ros_message->heel_left;
  }

  // Field name: met1
  {
    cdr << ros_message->met1;
  }

  // Field name: hallux
  {
    cdr << ros_message->hallux;
  }

  // Field name: met3
  {
    cdr << ros_message->met3;
  }

  // Field name: toes
  {
    cdr << ros_message->toes;
  }

  // Field name: met5
  {
    cdr << ros_message->met5;
  }

  // Field name: arch
  {
    cdr << ros_message->arch;
  }

  return true;
}

static bool _PressureSoleData__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _PressureSoleData__ros_msg_type * ros_message = static_cast<_PressureSoleData__ros_msg_type *>(untyped_ros_message);
  // Field name: side
  {
    std::string tmp;
    cdr >> tmp;
    if (!ros_message->side.data) {
      rosidl_runtime_c__String__init(&ros_message->side);
    }
    bool succeeded = rosidl_runtime_c__String__assign(
      &ros_message->side,
      tmp.c_str());
    if (!succeeded) {
      fprintf(stderr, "failed to assign string into field 'side'\n");
      return false;
    }
  }

  // Field name: heel_right
  {
    cdr >> ros_message->heel_right;
  }

  // Field name: heel_left
  {
    cdr >> ros_message->heel_left;
  }

  // Field name: met1
  {
    cdr >> ros_message->met1;
  }

  // Field name: hallux
  {
    cdr >> ros_message->hallux;
  }

  // Field name: met3
  {
    cdr >> ros_message->met3;
  }

  // Field name: toes
  {
    cdr >> ros_message->toes;
  }

  // Field name: met5
  {
    cdr >> ros_message->met5;
  }

  // Field name: arch
  {
    cdr >> ros_message->arch;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__msg__PressureSoleData(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _PressureSoleData__ros_msg_type * ros_message = static_cast<const _PressureSoleData__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name side
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message->side.size + 1);
  // field.name heel_right
  {
    size_t item_size = sizeof(ros_message->heel_right);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name heel_left
  {
    size_t item_size = sizeof(ros_message->heel_left);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name met1
  {
    size_t item_size = sizeof(ros_message->met1);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name hallux
  {
    size_t item_size = sizeof(ros_message->hallux);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name met3
  {
    size_t item_size = sizeof(ros_message->met3);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name toes
  {
    size_t item_size = sizeof(ros_message->toes);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name met5
  {
    size_t item_size = sizeof(ros_message->met5);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name arch
  {
    size_t item_size = sizeof(ros_message->arch);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _PressureSoleData__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__msg__PressureSoleData(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__msg__PressureSoleData(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: side
  {
    size_t array_size = 1;

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: heel_right
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: heel_left
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: met1
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: hallux
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: met3
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: toes
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: met5
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: arch
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  return current_alignment - initial_alignment;
}

static size_t _PressureSoleData__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__msg__PressureSoleData(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_PressureSoleData = {
  "march_shared_msgs::msg",
  "PressureSoleData",
  _PressureSoleData__cdr_serialize,
  _PressureSoleData__cdr_deserialize,
  _PressureSoleData__get_serialized_size,
  _PressureSoleData__max_serialized_size
};

static rosidl_message_type_support_t _PressureSoleData__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_PressureSoleData,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, PressureSoleData)() {
  return &_PressureSoleData__type_support;
}

#if defined(__cplusplus)
}
#endif
