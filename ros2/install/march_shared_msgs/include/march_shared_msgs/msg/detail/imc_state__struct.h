// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__STRUCT_H_
#define MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__STRUCT_H_

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
// Member 'joint_names'
// Member 'status_word'
// Member 'detailed_error'
// Member 'motion_error'
// Member 'state'
// Member 'detailed_error_description'
// Member 'motion_error_description'
#include "rosidl_runtime_c/string.h"
// Member 'motor_current'
// Member 'imc_voltage'
// Member 'motor_voltage'
// Member 'absolute_encoder_value'
// Member 'incremental_encoder_value'
// Member 'absolute_velocity'
// Member 'incremental_velocity'
#include "rosidl_runtime_c/primitives_sequence.h"

// Struct defined in msg/ImcState in the package march_shared_msgs.
typedef struct march_shared_msgs__msg__ImcState
{
  std_msgs__msg__Header header;
  rosidl_runtime_c__String__Sequence joint_names;
  rosidl_runtime_c__String__Sequence status_word;
  rosidl_runtime_c__String__Sequence detailed_error;
  rosidl_runtime_c__String__Sequence motion_error;
  rosidl_runtime_c__String__Sequence state;
  rosidl_runtime_c__String__Sequence detailed_error_description;
  rosidl_runtime_c__String__Sequence motion_error_description;
  rosidl_runtime_c__float__Sequence motor_current;
  rosidl_runtime_c__float__Sequence imc_voltage;
  rosidl_runtime_c__float__Sequence motor_voltage;
  rosidl_runtime_c__int32__Sequence absolute_encoder_value;
  rosidl_runtime_c__int32__Sequence incremental_encoder_value;
  rosidl_runtime_c__float__Sequence absolute_velocity;
  rosidl_runtime_c__float__Sequence incremental_velocity;
} march_shared_msgs__msg__ImcState;

// Struct for a sequence of march_shared_msgs__msg__ImcState.
typedef struct march_shared_msgs__msg__ImcState__Sequence
{
  march_shared_msgs__msg__ImcState * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__msg__ImcState__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__STRUCT_H_
