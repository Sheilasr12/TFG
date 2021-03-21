// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/imc_state__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>


// Include directives for member types
// Member `header`
#include "std_msgs/msg/detail/header__functions.h"
// Member `joint_names`
// Member `status_word`
// Member `detailed_error`
// Member `motion_error`
// Member `state`
// Member `detailed_error_description`
// Member `motion_error_description`
#include "rosidl_runtime_c/string_functions.h"
// Member `motor_current`
// Member `imc_voltage`
// Member `motor_voltage`
// Member `absolute_encoder_value`
// Member `incremental_encoder_value`
// Member `absolute_velocity`
// Member `incremental_velocity`
#include "rosidl_runtime_c/primitives_sequence_functions.h"

bool
march_shared_msgs__msg__ImcState__init(march_shared_msgs__msg__ImcState * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // joint_names
  if (!rosidl_runtime_c__String__Sequence__init(&msg->joint_names, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // status_word
  if (!rosidl_runtime_c__String__Sequence__init(&msg->status_word, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // detailed_error
  if (!rosidl_runtime_c__String__Sequence__init(&msg->detailed_error, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // motion_error
  if (!rosidl_runtime_c__String__Sequence__init(&msg->motion_error, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // state
  if (!rosidl_runtime_c__String__Sequence__init(&msg->state, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // detailed_error_description
  if (!rosidl_runtime_c__String__Sequence__init(&msg->detailed_error_description, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // motion_error_description
  if (!rosidl_runtime_c__String__Sequence__init(&msg->motion_error_description, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // motor_current
  if (!rosidl_runtime_c__float__Sequence__init(&msg->motor_current, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // imc_voltage
  if (!rosidl_runtime_c__float__Sequence__init(&msg->imc_voltage, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // motor_voltage
  if (!rosidl_runtime_c__float__Sequence__init(&msg->motor_voltage, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // absolute_encoder_value
  if (!rosidl_runtime_c__int32__Sequence__init(&msg->absolute_encoder_value, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // incremental_encoder_value
  if (!rosidl_runtime_c__int32__Sequence__init(&msg->incremental_encoder_value, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // absolute_velocity
  if (!rosidl_runtime_c__float__Sequence__init(&msg->absolute_velocity, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  // incremental_velocity
  if (!rosidl_runtime_c__float__Sequence__init(&msg->incremental_velocity, 0)) {
    march_shared_msgs__msg__ImcState__fini(msg);
    return false;
  }
  return true;
}

void
march_shared_msgs__msg__ImcState__fini(march_shared_msgs__msg__ImcState * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // joint_names
  rosidl_runtime_c__String__Sequence__fini(&msg->joint_names);
  // status_word
  rosidl_runtime_c__String__Sequence__fini(&msg->status_word);
  // detailed_error
  rosidl_runtime_c__String__Sequence__fini(&msg->detailed_error);
  // motion_error
  rosidl_runtime_c__String__Sequence__fini(&msg->motion_error);
  // state
  rosidl_runtime_c__String__Sequence__fini(&msg->state);
  // detailed_error_description
  rosidl_runtime_c__String__Sequence__fini(&msg->detailed_error_description);
  // motion_error_description
  rosidl_runtime_c__String__Sequence__fini(&msg->motion_error_description);
  // motor_current
  rosidl_runtime_c__float__Sequence__fini(&msg->motor_current);
  // imc_voltage
  rosidl_runtime_c__float__Sequence__fini(&msg->imc_voltage);
  // motor_voltage
  rosidl_runtime_c__float__Sequence__fini(&msg->motor_voltage);
  // absolute_encoder_value
  rosidl_runtime_c__int32__Sequence__fini(&msg->absolute_encoder_value);
  // incremental_encoder_value
  rosidl_runtime_c__int32__Sequence__fini(&msg->incremental_encoder_value);
  // absolute_velocity
  rosidl_runtime_c__float__Sequence__fini(&msg->absolute_velocity);
  // incremental_velocity
  rosidl_runtime_c__float__Sequence__fini(&msg->incremental_velocity);
}

march_shared_msgs__msg__ImcState *
march_shared_msgs__msg__ImcState__create()
{
  march_shared_msgs__msg__ImcState * msg = (march_shared_msgs__msg__ImcState *)malloc(sizeof(march_shared_msgs__msg__ImcState));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(march_shared_msgs__msg__ImcState));
  bool success = march_shared_msgs__msg__ImcState__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
march_shared_msgs__msg__ImcState__destroy(march_shared_msgs__msg__ImcState * msg)
{
  if (msg) {
    march_shared_msgs__msg__ImcState__fini(msg);
  }
  free(msg);
}


bool
march_shared_msgs__msg__ImcState__Sequence__init(march_shared_msgs__msg__ImcState__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  march_shared_msgs__msg__ImcState * data = NULL;
  if (size) {
    data = (march_shared_msgs__msg__ImcState *)calloc(size, sizeof(march_shared_msgs__msg__ImcState));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = march_shared_msgs__msg__ImcState__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        march_shared_msgs__msg__ImcState__fini(&data[i - 1]);
      }
      free(data);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
march_shared_msgs__msg__ImcState__Sequence__fini(march_shared_msgs__msg__ImcState__Sequence * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      march_shared_msgs__msg__ImcState__fini(&array->data[i]);
    }
    free(array->data);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

march_shared_msgs__msg__ImcState__Sequence *
march_shared_msgs__msg__ImcState__Sequence__create(size_t size)
{
  march_shared_msgs__msg__ImcState__Sequence * array = (march_shared_msgs__msg__ImcState__Sequence *)malloc(sizeof(march_shared_msgs__msg__ImcState__Sequence));
  if (!array) {
    return NULL;
  }
  bool success = march_shared_msgs__msg__ImcState__Sequence__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
march_shared_msgs__msg__ImcState__Sequence__destroy(march_shared_msgs__msg__ImcState__Sequence * array)
{
  if (array) {
    march_shared_msgs__msg__ImcState__Sequence__fini(array);
  }
  free(array);
}
