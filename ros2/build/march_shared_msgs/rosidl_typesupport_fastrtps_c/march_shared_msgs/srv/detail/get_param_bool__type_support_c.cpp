// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:srv/GetParamBool.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/srv/detail/get_param_bool__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/srv/detail/get_param_bool__struct.h"
#include "march_shared_msgs/srv/detail/get_param_bool__functions.h"
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

#include "rosidl_runtime_c/string.h"  // name
#include "rosidl_runtime_c/string_functions.h"  // name

// forward declare type support functions


using _GetParamBool_Request__ros_msg_type = march_shared_msgs__srv__GetParamBool_Request;

static bool _GetParamBool_Request__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _GetParamBool_Request__ros_msg_type * ros_message = static_cast<const _GetParamBool_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: name
  {
    const rosidl_runtime_c__String * str = &ros_message->name;
    if (str->capacity == 0 || str->capacity <= str->size) {
      fprintf(stderr, "string capacity not greater than size\n");
      return false;
    }
    if (str->data[str->size] != '\0') {
      fprintf(stderr, "string not null-terminated\n");
      return false;
    }
    cdr << str->data;
  }

  return true;
}

static bool _GetParamBool_Request__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _GetParamBool_Request__ros_msg_type * ros_message = static_cast<_GetParamBool_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: name
  {
    std::string tmp;
    cdr >> tmp;
    if (!ros_message->name.data) {
      rosidl_runtime_c__String__init(&ros_message->name);
    }
    bool succeeded = rosidl_runtime_c__String__assign(
      &ros_message->name,
      tmp.c_str());
    if (!succeeded) {
      fprintf(stderr, "failed to assign string into field 'name'\n");
      return false;
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__GetParamBool_Request(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _GetParamBool_Request__ros_msg_type * ros_message = static_cast<const _GetParamBool_Request__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name name
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message->name.size + 1);

  return current_alignment - initial_alignment;
}

static uint32_t _GetParamBool_Request__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__GetParamBool_Request(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__GetParamBool_Request(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: name
  {
    size_t array_size = 1;

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }

  return current_alignment - initial_alignment;
}

static size_t _GetParamBool_Request__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__GetParamBool_Request(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_GetParamBool_Request = {
  "march_shared_msgs::srv",
  "GetParamBool_Request",
  _GetParamBool_Request__cdr_serialize,
  _GetParamBool_Request__cdr_deserialize,
  _GetParamBool_Request__get_serialized_size,
  _GetParamBool_Request__max_serialized_size
};

static rosidl_message_type_support_t _GetParamBool_Request__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_GetParamBool_Request,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetParamBool_Request)() {
  return &_GetParamBool_Request__type_support;
}

#if defined(__cplusplus)
}
#endif

// already included above
// #include <cassert>
// already included above
// #include <limits>
// already included above
// #include <string>
// already included above
// #include "rosidl_typesupport_fastrtps_c/identifier.h"
// already included above
// #include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
// already included above
// #include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_param_bool__struct.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_param_bool__functions.h"
// already included above
// #include "fastcdr/Cdr.h"

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


// forward declare type support functions


using _GetParamBool_Response__ros_msg_type = march_shared_msgs__srv__GetParamBool_Response;

static bool _GetParamBool_Response__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _GetParamBool_Response__ros_msg_type * ros_message = static_cast<const _GetParamBool_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: value
  {
    cdr << (ros_message->value ? true : false);
  }

  // Field name: success
  {
    cdr << (ros_message->success ? true : false);
  }

  return true;
}

static bool _GetParamBool_Response__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _GetParamBool_Response__ros_msg_type * ros_message = static_cast<_GetParamBool_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: value
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->value = tmp ? true : false;
  }

  // Field name: success
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->success = tmp ? true : false;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__GetParamBool_Response(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _GetParamBool_Response__ros_msg_type * ros_message = static_cast<const _GetParamBool_Response__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name value
  {
    size_t item_size = sizeof(ros_message->value);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name success
  {
    size_t item_size = sizeof(ros_message->success);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _GetParamBool_Response__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__GetParamBool_Response(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__GetParamBool_Response(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: value
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: success
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static size_t _GetParamBool_Response__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__GetParamBool_Response(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_GetParamBool_Response = {
  "march_shared_msgs::srv",
  "GetParamBool_Response",
  _GetParamBool_Response__cdr_serialize,
  _GetParamBool_Response__cdr_deserialize,
  _GetParamBool_Response__get_serialized_size,
  _GetParamBool_Response__max_serialized_size
};

static rosidl_message_type_support_t _GetParamBool_Response__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_GetParamBool_Response,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetParamBool_Response)() {
  return &_GetParamBool_Response__type_support;
}

#if defined(__cplusplus)
}
#endif

#include "rosidl_typesupport_fastrtps_cpp/service_type_support.h"
#include "rosidl_typesupport_cpp/service_type_support.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_c/identifier.h"
// already included above
// #include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/srv/get_param_bool.h"

#if defined(__cplusplus)
extern "C"
{
#endif

static service_type_support_callbacks_t GetParamBool__callbacks = {
  "march_shared_msgs::srv",
  "GetParamBool",
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetParamBool_Request)(),
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetParamBool_Response)(),
};

static rosidl_service_type_support_t GetParamBool__handle = {
  rosidl_typesupport_fastrtps_c__identifier,
  &GetParamBool__callbacks,
  get_service_typesupport_handle_function,
};

const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetParamBool)() {
  return &GetParamBool__handle;
}

#if defined(__cplusplus)
}
#endif
