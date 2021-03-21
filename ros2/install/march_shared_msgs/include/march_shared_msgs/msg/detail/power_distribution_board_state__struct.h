// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__STRUCT_H_
#define MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Include directives for member types
// Member 'header'
#include "std_msgs/msg/detail/header__struct.h"
// Member 'low_voltage_nets'
#include "march_shared_msgs/msg/detail/low_voltage_net__struct.h"
// Member 'high_voltage_nets'
#include "march_shared_msgs/msg/detail/high_voltage_net__struct.h"

// Struct defined in msg/PowerDistributionBoardState in the package march_shared_msgs.
typedef struct march_shared_msgs__msg__PowerDistributionBoardState
{
  std_msgs__msg__Header header;
  bool high_voltage_enabled;
  float power_distribution_board_current;
  float high_voltage_net_current;
  bool master_shutdown_requested;
  march_shared_msgs__msg__LowVoltageNet__Sequence low_voltage_nets;
  march_shared_msgs__msg__HighVoltageNet__Sequence high_voltage_nets;
} march_shared_msgs__msg__PowerDistributionBoardState;

// Struct for a sequence of march_shared_msgs__msg__PowerDistributionBoardState.
typedef struct march_shared_msgs__msg__PowerDistributionBoardState__Sequence
{
  march_shared_msgs__msg__PowerDistributionBoardState * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__msg__PowerDistributionBoardState__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__STRUCT_H_
