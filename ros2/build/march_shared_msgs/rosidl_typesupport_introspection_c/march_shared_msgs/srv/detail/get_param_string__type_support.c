// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from march_shared_msgs:srv/GetParamString.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "march_shared_msgs/srv/detail/get_param_string__rosidl_typesupport_introspection_c.h"
#include "march_shared_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "march_shared_msgs/srv/detail/get_param_string__functions.h"
#include "march_shared_msgs/srv/detail/get_param_string__struct.h"


// Include directives for member types
// Member `name`
#include "rosidl_runtime_c/string_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

void GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  march_shared_msgs__srv__GetParamString_Request__init(message_memory);
}

void GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_fini_function(void * message_memory)
{
  march_shared_msgs__srv__GetParamString_Request__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_member_array[1] = {
  {
    "name",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__srv__GetParamString_Request, name),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_members = {
  "march_shared_msgs__srv",  // message namespace
  "GetParamString_Request",  // message name
  1,  // number of fields
  sizeof(march_shared_msgs__srv__GetParamString_Request),
  GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_member_array,  // message members
  GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_init_function,  // function to initialize message memory (memory has to be allocated)
  GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_type_support_handle = {
  0,
  &GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString_Request)() {
  if (!GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_type_support_handle.typesupport_identifier) {
    GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &GetParamString_Request__rosidl_typesupport_introspection_c__GetParamString_Request_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif

// already included above
// #include <stddef.h>
// already included above
// #include "march_shared_msgs/srv/detail/get_param_string__rosidl_typesupport_introspection_c.h"
// already included above
// #include "march_shared_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
// already included above
// #include "rosidl_typesupport_introspection_c/field_types.h"
// already included above
// #include "rosidl_typesupport_introspection_c/identifier.h"
// already included above
// #include "rosidl_typesupport_introspection_c/message_introspection.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_param_string__functions.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_param_string__struct.h"


// Include directives for member types
// Member `value`
// already included above
// #include "rosidl_runtime_c/string_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

void GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  march_shared_msgs__srv__GetParamString_Response__init(message_memory);
}

void GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_fini_function(void * message_memory)
{
  march_shared_msgs__srv__GetParamString_Response__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_member_array[2] = {
  {
    "value",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__srv__GetParamString_Response, value),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "success",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs__srv__GetParamString_Response, success),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_members = {
  "march_shared_msgs__srv",  // message namespace
  "GetParamString_Response",  // message name
  2,  // number of fields
  sizeof(march_shared_msgs__srv__GetParamString_Response),
  GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_member_array,  // message members
  GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_init_function,  // function to initialize message memory (memory has to be allocated)
  GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_type_support_handle = {
  0,
  &GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString_Response)() {
  if (!GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_type_support_handle.typesupport_identifier) {
    GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &GetParamString_Response__rosidl_typesupport_introspection_c__GetParamString_Response_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif

#include "rosidl_runtime_c/service_type_support_struct.h"
// already included above
// #include "march_shared_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_param_string__rosidl_typesupport_introspection_c.h"
// already included above
// #include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/service_introspection.h"

// this is intentionally not const to allow initialization later to prevent an initialization race
static rosidl_typesupport_introspection_c__ServiceMembers march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_members = {
  "march_shared_msgs__srv",  // service namespace
  "GetParamString",  // service name
  // these two fields are initialized below on the first access
  NULL,  // request message
  // march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_Request_message_type_support_handle,
  NULL  // response message
  // march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_Response_message_type_support_handle
};

static rosidl_service_type_support_t march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_type_support_handle = {
  0,
  &march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_members,
  get_service_typesupport_handle_function,
};

// Forward declaration of request/response type support functions
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString_Request)();

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString_Response)();

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_march_shared_msgs
const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString)() {
  if (!march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_type_support_handle.typesupport_identifier) {
    march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  rosidl_typesupport_introspection_c__ServiceMembers * service_members =
    (rosidl_typesupport_introspection_c__ServiceMembers *)march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_type_support_handle.data;

  if (!service_members->request_members_) {
    service_members->request_members_ =
      (const rosidl_typesupport_introspection_c__MessageMembers *)
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString_Request)()->data;
  }
  if (!service_members->response_members_) {
    service_members->response_members_ =
      (const rosidl_typesupport_introspection_c__MessageMembers *)
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, march_shared_msgs, srv, GetParamString_Response)()->data;
  }

  return &march_shared_msgs__srv__detail__get_param_string__rosidl_typesupport_introspection_c__GetParamString_service_type_support_handle;
}
