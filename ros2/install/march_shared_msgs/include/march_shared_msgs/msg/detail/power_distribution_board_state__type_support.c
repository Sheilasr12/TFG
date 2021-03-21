// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "march_shared_msgs/msg/detail/power_distribution_board_state__rosidl_typesupport_introspection_c.h"
#include "march_shared_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__functions.h"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__struct.h"


// Include directives for member types
// Member `header`
#include "std_msgs/msg/header.h"
// Member `header`
#include "std_msgs/msg/detail/header__rosidl_typesupport_introspection_c.h"
// Member `low_voltage_nets`
#include "march_shared_msgs/msg/low_voltage_net.h"
// Member `low_voltage_nets`
#include "march_shared_msgs/msg/detail/low_voltage_net__rosidl_typesupport_introspection_c.h"
// Member `high_voltage_nets`
#include "march_shared_msgs/msg/high_voltage_net.h"
// Member `high_voltage_nets`
#include "march_shared_msgs/msg/detail/high_voltage_net__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

void PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  march_shared_msgs__msg__PowerDistributionBoardState__init(message_memory);
}

void PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_fini_function(void * message_memory)
{
  march_shared_msgs__msg__PowerDistributionBoardState__fini(message_memory);
}

size_t PowerDistributionBoardState__rosidl_typesupport_introspection_c__size_function__LowVoltageNet__low_voltage_nets(
  const void * untyped_member)
{
  const march_shared_msgs__msg__LowVoltageNet__Sequence * member =
    (const march_shared_msgs__msg__LowVoltageNet__Sequence *)(untyped_member);
  return member->size;
}

const void * PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_const_function__LowVoltageNet__low_voltage_nets(
  const void * untyped_member, size_t index)
{
  const march_shared_msgs__msg__LowVoltageNet__Sequence * member =
    (const march_shared_msgs__msg__LowVoltageNet__Sequence *)(untyped_member);
  return &member->data[index];
}

void * PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_function__LowVoltageNet__low_voltage_nets(
  void * untyped_member, size_t index)
{
  march_shared_msgs__msg__LowVoltageNet__Sequence * member =
    (march_shared_msgs__msg__LowVoltageNet__Sequence *)(untyped_member);
  return &member->data[index];
}

bool PowerDistributionBoardState__rosidl_typesupport_introspection_c__resize_function__LowVoltageNet__low_voltage_nets(
  void * untyped_member, size_t size)
{
  march_shared_msgs__msg__LowVoltageNet__Sequence * member =
    (march_shared_msgs__msg__LowVoltageNet__Sequence *)(untyped_member);
  march_shared_msgs__msg__LowVoltageNet__Sequence__fini(member);
  return march_shared_msgs__msg__LowVoltageNet__Sequence__init(member, size);
}

size_t PowerDistributionBoardState__rosidl_typesupport_introspection_c__size_function__HighVoltageNet__high_voltage_nets(
  const void * untyped_member)
{
  const march_shared_msgs__msg__HighVoltageNet__Sequence * member =
    (const march_shared_msgs__msg__HighVoltageNet__Sequence *)(untyped_member);
  return member->size;
}

const void * PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_const_function__HighVoltageNet__high_voltage_nets(
  const void * untyped_member, size_t index)
{
  const march_shared_msgs__msg__HighVoltageNet__Sequence * member =
    (const march_shared_msgs__msg__HighVoltageNet__Sequence *)(untyped_member);
  return &member->data[index];
}

void * PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_function__HighVoltageNet__high_voltage_nets(
  void * untyped_member, size_t index)
{
  march_shared_msgs__msg__HighVoltageNet__Sequence * member =
    (march_shared_msgs__msg__HighVoltageNet__Sequence *)(untyped_member);
  return &member->data[index];
}

bool PowerDistributionBoardState__rosidl_typesupport_introspection_c__resize_function__HighVoltageNet__high_voltage_nets(
  void * untyped_member, size_t size)
{
  march_shared_msgs__msg__HighVoltageNet__Sequence * member =
    (march_shared_msgs__msg__HighVoltageNet__Sequence *)(untyped_member);
  march_shared_msgs__msg__HighVoltageNet__Sequence__fini(member);
  return march_shared_msgs__msg__HighVoltageNet__Sequence__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_member_array[7] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "high_voltage_enabled",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, high_voltage_enabled),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "power_distribution_board_current",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, power_distribution_board_current),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "high_voltage_net_current",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, high_voltage_net_current),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "master_shutdown_requested",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, master_shutdown_requested),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "low_voltage_nets",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, low_voltage_nets),  // bytes offset in struct
    NULL,  // default value
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__size_function__LowVoltageNet__low_voltage_nets,  // size() function pointer
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_const_function__LowVoltageNet__low_voltage_nets,  // get_const(index) function pointer
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_function__LowVoltageNet__low_voltage_nets,  // get(index) function pointer
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__resize_function__LowVoltageNet__low_voltage_nets  // resize(index) function pointer
  },
  {
    "high_voltage_nets",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__msg__PowerDistributionBoardState, high_voltage_nets),  // bytes offset in struct
    NULL,  // default value
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__size_function__HighVoltageNet__high_voltage_nets,  // size() function pointer
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_const_function__HighVoltageNet__high_voltage_nets,  // get_const(index) function pointer
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__get_function__HighVoltageNet__high_voltage_nets,  // get(index) function pointer
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__resize_function__HighVoltageNet__high_voltage_nets  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_members = {
  "march_shared_msgs__msg",  // message namespace
  "PowerDistributionBoardState",  // message name
  7,  // number of fields
  sizeof(march_shared_msgs__msg__PowerDistributionBoardState),
  PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_member_array,  // message members
  PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_init_function,  // function to initialize message memory (memory has to be allocated)
  PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_type_support_handle = {
  0,
  &PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, msg, PowerDistributionBoardState)() {
  PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_member_array[5].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, msg, LowVoltageNet)();
  PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_member_array[6].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, msg, HighVoltageNet)();
  if (!PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_type_support_handle.typesupport_identifier) {
    PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &PowerDistributionBoardState__rosidl_typesupport_introspection_c__PowerDistributionBoardState_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
