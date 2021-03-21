// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from march_shared_msgs:srv/GetParamStringList.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__SRV__DETAIL__GET_PARAM_STRING_LIST__STRUCT_H_
#define MARCH_SHARED_MSGS__SRV__DETAIL__GET_PARAM_STRING_LIST__STRUCT_H_

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

// Struct defined in srv/GetParamStringList in the package march_shared_msgs.
typedef struct march_shared_msgs__srv__GetParamStringList_Request
{
  rosidl_runtime_c__String name;
} march_shared_msgs__srv__GetParamStringList_Request;

// Struct for a sequence of march_shared_msgs__srv__GetParamStringList_Request.
typedef struct march_shared_msgs__srv__GetParamStringList_Request__Sequence
{
  march_shared_msgs__srv__GetParamStringList_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__srv__GetParamStringList_Request__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'value'
// already included above
// #include "rosidl_runtime_c/string.h"

// Struct defined in srv/GetParamStringList in the package march_shared_msgs.
typedef struct march_shared_msgs__srv__GetParamStringList_Response
{
  rosidl_runtime_c__String__Sequence value;
  bool success;
} march_shared_msgs__srv__GetParamStringList_Response;

// Struct for a sequence of march_shared_msgs__srv__GetParamStringList_Response.
typedef struct march_shared_msgs__srv__GetParamStringList_Response__Sequence
{
  march_shared_msgs__srv__GetParamStringList_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} march_shared_msgs__srv__GetParamStringList_Response__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // MARCH_SHARED_MSGS__SRV__DETAIL__GET_PARAM_STRING_LIST__STRUCT_H_
