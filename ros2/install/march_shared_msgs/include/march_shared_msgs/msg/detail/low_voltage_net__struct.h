// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from march_shared_msgs:msg/LowVoltageNet.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__LOW_VOLTAGE_NET__STRUCT_H_
#define MARCH_SHARED_MSGS__MSG__DETAIL__LOW_VOLTAGE_NET__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Include directives for member types
// Member 'name'
#include "rosidl_runtime_c/string.h"

// Struct defined in msg/LowVoltageNet in the package march_shared_msgs.
typedef struct march_shared_msgs__msg__LowVoltageNet
{
  rosidl_runtime_c__String name;
  bool operational;
  float current;
} march_shared_msgs__msg__LowVoltageNet;

// Struct for a sequence of march_shared_msgs__msg__LowVoltageNet.
typedef struct march_shared_msgs__msg__LowVoltageNet__Sequence
{
  march_shared_msgs__msg__LowVoltageNet * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__msg__LowVoltageNet__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__LOW_VOLTAGE_NET__STRUCT_H_
