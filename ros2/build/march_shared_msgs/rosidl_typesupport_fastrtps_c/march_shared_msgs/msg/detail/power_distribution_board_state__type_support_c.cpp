// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/power_distribution_board_state__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__struct.h"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__functions.h"
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

#include "march_shared_msgs/msg/detail/high_voltage_net__functions.h"  // high_voltage_nets
#include "march_shared_msgs/msg/detail/low_voltage_net__functions.h"  // low_voltage_nets
#include "std_msgs/msg/detail/header__functions.h"  // header

// forward declare type support functions
size_t get_serialized_size_march_shared_msgs__msg__HighVoltageNet(
  const void * untyped_ros_message,
  size_t current_alignment);

size_t max_serialized_size_march_shared_msgs__msg__HighVoltageNet(
  bool & full_bounded,
  size_t current_alignment);

const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, HighVoltageNet)();
size_t get_serialized_size_march_shared_msgs__msg__LowVoltageNet(
  const void * untyped_ros_message,
  size_t current_alignment);

size_t max_serialized_size_march_shared_msgs__msg__LowVoltageNet(
  bool & full_bounded,
  size_t current_alignment);

const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, LowVoltageNet)();
ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t get_serialized_size_std_msgs__msg__Header(
  const void * untyped_ros_message,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t max_serialized_size_std_msgs__msg__Header(
  bool & full_bounded,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, std_msgs, msg, Header)();


using _PowerDistributionBoardState__ros_msg_type = march_shared_msgs__msg__PowerDistributionBoardState;

static bool _PowerDistributionBoardState__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _PowerDistributionBoardState__ros_msg_type * ros_message = static_cast<const _PowerDistributionBoardState__ros_msg_type *>(untyped_ros_message);
  // Field name: header
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, std_msgs, msg, Header
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->header, cdr))
    {
      return false;
    }
  }

  // Field name: high_voltage_enabled
  {
    cdr << (ros_message->high_voltage_enabled ? true : false);
  }

  // Field name: power_distribution_board_current
  {
    cdr << ros_message->power_distribution_board_current;
  }

  // Field name: high_voltage_net_current
  {
    cdr << ros_message->high_voltage_net_current;
  }

  // Field name: master_shutdown_requested
  {
    cdr << (ros_message->master_shutdown_requested ? true : false);
  }

  // Field name: low_voltage_nets
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, LowVoltageNet
      )()->data);
    size_t size = ros_message->low_voltage_nets.size;
    auto array_ptr = ros_message->low_voltage_nets.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_serialize(
          &array_ptr[i], cdr))
      {
        return false;
      }
    }
  }

  // Field name: high_voltage_nets
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, HighVoltageNet
      )()->data);
    size_t size = ros_message->high_voltage_nets.size;
    auto array_ptr = ros_message->high_voltage_nets.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_serialize(
          &array_ptr[i], cdr))
      {
        return false;
      }
    }
  }

  return true;
}

static bool _PowerDistributionBoardState__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _PowerDistributionBoardState__ros_msg_type * ros_message = static_cast<_PowerDistributionBoardState__ros_msg_type *>(untyped_ros_message);
  // Field name: header
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, std_msgs, msg, Header
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->header))
    {
      return false;
    }
  }

  // Field name: high_voltage_enabled
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->high_voltage_enabled = tmp ? true : false;
  }

  // Field name: power_distribution_board_current
  {
    cdr >> ros_message->power_distribution_board_current;
  }

  // Field name: high_voltage_net_current
  {
    cdr >> ros_message->high_voltage_net_current;
  }

  // Field name: master_shutdown_requested
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->master_shutdown_requested = tmp ? true : false;
  }

  // Field name: low_voltage_nets
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, LowVoltageNet
      )()->data);
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->low_voltage_nets.data) {
      march_shared_msgs__msg__LowVoltageNet__Sequence__fini(&ros_message->low_voltage_nets);
    }
    if (!march_shared_msgs__msg__LowVoltageNet__Sequence__init(&ros_message->low_voltage_nets, size)) {
      return "failed to create array for field 'low_voltage_nets'";
    }
    auto array_ptr = ros_message->low_voltage_nets.data;
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_deserialize(
          cdr, &array_ptr[i]))
      {
        return false;
      }
    }
  }

  // Field name: high_voltage_nets
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, HighVoltageNet
      )()->data);
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->high_voltage_nets.data) {
      march_shared_msgs__msg__HighVoltageNet__Sequence__fini(&ros_message->high_voltage_nets);
    }
    if (!march_shared_msgs__msg__HighVoltageNet__Sequence__init(&ros_message->high_voltage_nets, size)) {
      return "failed to create array for field 'high_voltage_nets'";
    }
    auto array_ptr = ros_message->high_voltage_nets.data;
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_deserialize(
          cdr, &array_ptr[i]))
      {
        return false;
      }
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__msg__PowerDistributionBoardState(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _PowerDistributionBoardState__ros_msg_type * ros_message = static_cast<const _PowerDistributionBoardState__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name header

  current_alignment += get_serialized_size_std_msgs__msg__Header(
    &(ros_message->header), current_alignment);
  // field.name high_voltage_enabled
  {
    size_t item_size = sizeof(ros_message->high_voltage_enabled);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name power_distribution_board_current
  {
    size_t item_size = sizeof(ros_message->power_distribution_board_current);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name high_voltage_net_current
  {
    size_t item_size = sizeof(ros_message->high_voltage_net_current);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name master_shutdown_requested
  {
    size_t item_size = sizeof(ros_message->master_shutdown_requested);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name low_voltage_nets
  {
    size_t array_size = ros_message->low_voltage_nets.size;
    auto array_ptr = ros_message->low_voltage_nets.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += get_serialized_size_march_shared_msgs__msg__LowVoltageNet(
        &array_ptr[index], current_alignment);
    }
  }
  // field.name high_voltage_nets
  {
    size_t array_size = ros_message->high_voltage_nets.size;
    auto array_ptr = ros_message->high_voltage_nets.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += get_serialized_size_march_shared_msgs__msg__HighVoltageNet(
        &array_ptr[index], current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static uint32_t _PowerDistributionBoardState__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__msg__PowerDistributionBoardState(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__msg__PowerDistributionBoardState(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: header
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_std_msgs__msg__Header(
        full_bounded, current_alignment);
    }
  }
  // member: high_voltage_enabled
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: power_distribution_board_current
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: high_voltage_net_current
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: master_shutdown_requested
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: low_voltage_nets
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_march_shared_msgs__msg__LowVoltageNet(
        full_bounded, current_alignment);
    }
  }
  // member: high_voltage_nets
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_march_shared_msgs__msg__HighVoltageNet(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static size_t _PowerDistributionBoardState__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__msg__PowerDistributionBoardState(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_PowerDistributionBoardState = {
  "march_shared_msgs::msg",
  "PowerDistributionBoardState",
  _PowerDistributionBoardState__cdr_serialize,
  _PowerDistributionBoardState__cdr_deserialize,
  _PowerDistributionBoardState__get_serialized_size,
  _PowerDistributionBoardState__max_serialized_size
};

static rosidl_message_type_support_t _PowerDistributionBoardState__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_PowerDistributionBoardState,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, PowerDistributionBoardState)() {
  return &_PowerDistributionBoardState__type_support;
}

#if defined(__cplusplus)
}
#endif
