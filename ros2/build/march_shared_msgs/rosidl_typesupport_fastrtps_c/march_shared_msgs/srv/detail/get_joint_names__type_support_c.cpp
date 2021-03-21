// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:srv/GetJointNames.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/srv/detail/get_joint_names__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/srv/detail/get_joint_names__struct.h"
#include "march_shared_msgs/srv/detail/get_joint_names__functions.h"
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


// forward declare type support functions


using _GetJointNames_Request__ros_msg_type = march_shared_msgs__srv__GetJointNames_Request;

static bool _GetJointNames_Request__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _GetJointNames_Request__ros_msg_type * ros_message = static_cast<const _GetJointNames_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: structure_needs_at_least_one_member
  {
    cdr << ros_message->structure_needs_at_least_one_member;
  }

  return true;
}

static bool _GetJointNames_Request__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _GetJointNames_Request__ros_msg_type * ros_message = static_cast<_GetJointNames_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: structure_needs_at_least_one_member
  {
    cdr >> ros_message->structure_needs_at_least_one_member;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__GetJointNames_Request(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _GetJointNames_Request__ros_msg_type * ros_message = static_cast<const _GetJointNames_Request__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name structure_needs_at_least_one_member
  {
    size_t item_size = sizeof(ros_message->structure_needs_at_least_one_member);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _GetJointNames_Request__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__GetJointNames_Request(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__GetJointNames_Request(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: structure_needs_at_least_one_member
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static size_t _GetJointNames_Request__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__GetJointNames_Request(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_GetJointNames_Request = {
  "march_shared_msgs::srv",
  "GetJointNames_Request",
  _GetJointNames_Request__cdr_serialize,
  _GetJointNames_Request__cdr_deserialize,
  _GetJointNames_Request__get_serialized_size,
  _GetJointNames_Request__max_serialized_size
};

static rosidl_message_type_support_t _GetJointNames_Request__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_GetJointNames_Request,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetJointNames_Request)() {
  return &_GetJointNames_Request__type_support;
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
// #include "march_shared_msgs/srv/detail/get_joint_names__struct.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_joint_names__functions.h"
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

#include "rosidl_runtime_c/string.h"  // joint_names
#include "rosidl_runtime_c/string_functions.h"  // joint_names

// forward declare type support functions


using _GetJointNames_Response__ros_msg_type = march_shared_msgs__srv__GetJointNames_Response;

static bool _GetJointNames_Response__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _GetJointNames_Response__ros_msg_type * ros_message = static_cast<const _GetJointNames_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: joint_names
  {
    size_t size = ros_message->joint_names.size;
    auto array_ptr = ros_message->joint_names.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
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
  }

  return true;
}

static bool _GetJointNames_Response__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _GetJointNames_Response__ros_msg_type * ros_message = static_cast<_GetJointNames_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: joint_names
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->joint_names.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->joint_names);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->joint_names, size)) {
      return "failed to create array for field 'joint_names'";
    }
    auto array_ptr = ros_message->joint_names.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'joint_names'\n");
        return false;
      }
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__GetJointNames_Response(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _GetJointNames_Response__ros_msg_type * ros_message = static_cast<const _GetJointNames_Response__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name joint_names
  {
    size_t array_size = ros_message->joint_names.size;
    auto array_ptr = ros_message->joint_names.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }

  return current_alignment - initial_alignment;
}

static uint32_t _GetJointNames_Response__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__GetJointNames_Response(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__GetJointNames_Response(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: joint_names
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }

  return current_alignment - initial_alignment;
}

static size_t _GetJointNames_Response__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__GetJointNames_Response(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_GetJointNames_Response = {
  "march_shared_msgs::srv",
  "GetJointNames_Response",
  _GetJointNames_Response__cdr_serialize,
  _GetJointNames_Response__cdr_deserialize,
  _GetJointNames_Response__get_serialized_size,
  _GetJointNames_Response__max_serialized_size
};

static rosidl_message_type_support_t _GetJointNames_Response__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_GetJointNames_Response,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetJointNames_Response)() {
  return &_GetJointNames_Response__type_support;
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
#include "march_shared_msgs/srv/get_joint_names.h"

#if defined(__cplusplus)
extern "C"
{
#endif

static service_type_support_callbacks_t GetJointNames__callbacks = {
  "march_shared_msgs::srv",
  "GetJointNames",
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetJointNames_Request)(),
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetJointNames_Response)(),
};

static rosidl_service_type_support_t GetJointNames__handle = {
  rosidl_typesupport_fastrtps_c__identifier,
  &GetJointNames__callbacks,
  get_service_typesupport_handle_function,
};

const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetJointNames)() {
  return &GetJointNames__handle;
}

#if defined(__cplusplus)
}
#endif
