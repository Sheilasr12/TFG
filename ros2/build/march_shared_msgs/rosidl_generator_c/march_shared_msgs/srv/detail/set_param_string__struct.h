// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from march_shared_msgs:srv/SetParamString.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_STRING__STRUCT_H_
#define MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_STRING__STRUCT_H_

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
// Member 'value'
#include "rosidl_runtime_c/string.h"

// Struct defined in srv/SetParamString in the package march_shared_msgs.
typedef struct march_shared_msgs__srv__SetParamString_Request
{
  rosidl_runtime_c__String name;
  rosidl_runtime_c__String value;
} march_shared_msgs__srv__SetParamString_Request;

// Struct for a sequence of march_shared_msgs__srv__SetParamString_Request.
typedef struct march_shared_msgs__srv__SetParamString_Request__Sequence
{
  march_shared_msgs__srv__SetParamString_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__srv__SetParamString_Request__Sequence;


// Constants defined in the message

// Struct defined in srv/SetParamString in the package march_shared_msgs.
typedef struct march_shared_msgs__srv__SetParamString_Response
{
  bool success;
} march_shared_msgs__srv__SetParamString_Response;

// Struct for a sequence of march_shared_msgs__srv__SetParamString_Response.
typedef struct march_shared_msgs__srv__SetParamString_Response__Sequence
{
  march_shared_msgs__srv__SetParamString_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__srv__SetParamString_Response__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_STRING__STRUCT_H_
