// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/power_distribution_board_state__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>


// Include directives for member types
// Member `header`
#include "std_msgs/msg/detail/header__functions.h"
// Member `low_voltage_nets`
#include "march_shared_msgs/msg/detail/low_voltage_net__functions.h"
// Member `high_voltage_nets`
#include "march_shared_msgs/msg/detail/high_voltage_net__functions.h"

bool
march_shared_msgs__msg__PowerDistributionBoardState__init(march_shared_msgs__msg__PowerDistributionBoardState * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    march_shared_msgs__msg__PowerDistributionBoardState__fini(msg);
    return false;
  }
  // high_voltage_enabled
  // power_distribution_board_current
  // high_voltage_net_current
  // master_shutdown_requested
  // low_voltage_nets
  if (!march_shared_msgs__msg__LowVoltageNet__Sequence__init(&msg->low_voltage_nets, 0)) {
    march_shared_msgs__msg__PowerDistributionBoardState__fini(msg);
    return false;
  }
  // high_voltage_nets
  if (!march_shared_msgs__msg__HighVoltageNet__Sequence__init(&msg->high_voltage_nets, 0)) {
    march_shared_msgs__msg__PowerDistributionBoardState__fini(msg);
    return false;
  }
  return true;
}

void
march_shared_msgs__msg__PowerDistributionBoardState__fini(march_shared_msgs__msg__PowerDistributionBoardState * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // high_voltage_enabled
  // power_distribution_board_current
  // high_voltage_net_current
  // master_shutdown_requested
  // low_voltage_nets
  march_shared_msgs__msg__LowVoltageNet__Sequence__fini(&msg->low_voltage_nets);
  // high_voltage_nets
  march_shared_msgs__msg__HighVoltageNet__Sequence__fini(&msg->high_voltage_nets);
}

march_shared_msgs__msg__PowerDistributionBoardState *
march_shared_msgs__msg__PowerDistributionBoardState__create()
{
  march_shared_msgs__msg__PowerDistributionBoardState * msg = (march_shared_msgs__msg__PowerDistributionBoardState *)malloc(sizeof(march_shared_msgs__msg__PowerDistributionBoardState));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(march_shared_msgs__msg__PowerDistributionBoardState));
  bool success = march_shared_msgs__msg__PowerDistributionBoardState__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
march_shared_msgs__msg__PowerDistributionBoardState__destroy(march_shared_msgs__msg__PowerDistributionBoardState * msg)
{
  if (msg) {
    march_shared_msgs__msg__PowerDistributionBoardState__fini(msg);
  }
  free(msg);
}


bool
march_shared_msgs__msg__PowerDistributionBoardState__Sequence__init(march_shared_msgs__msg__PowerDistributionBoardState__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  march_shared_msgs__msg__PowerDistributionBoardState * data = NULL;
  if (size) {
    data = (march_shared_msgs__msg__PowerDistributionBoardState *)calloc(size, sizeof(march_shared_msgs__msg__PowerDistributionBoardState));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = march_shared_msgs__msg__PowerDistributionBoardState__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        march_shared_msgs__msg__PowerDistributionBoardState__fini(&data[i - 1]);
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
march_shared_msgs__msg__PowerDistributionBoardState__Sequence__fini(march_shared_msgs__msg__PowerDistributionBoardState__Sequence * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      march_shared_msgs__msg__PowerDistributionBoardState__fini(&array->data[i]);
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

march_shared_msgs__msg__PowerDistributionBoardState__Sequence *
march_shared_msgs__msg__PowerDistributionBoardState__Sequence__create(size_t size)
{
  march_shared_msgs__msg__PowerDistributionBoardState__Sequence * array = (march_shared_msgs__msg__PowerDistributionBoardState__Sequence *)malloc(sizeof(march_shared_msgs__msg__PowerDistributionBoardState__Sequence));
  if (!array) {
    return NULL;
  }
  bool success = march_shared_msgs__msg__PowerDistributionBoardState__Sequence__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
march_shared_msgs__msg__PowerDistributionBoardState__Sequence__destroy(march_shared_msgs__msg__PowerDistributionBoardState__Sequence * array)
{
  if (array) {
    march_shared_msgs__msg__PowerDistributionBoardState__Sequence__fini(array);
  }
  free(array);
}
