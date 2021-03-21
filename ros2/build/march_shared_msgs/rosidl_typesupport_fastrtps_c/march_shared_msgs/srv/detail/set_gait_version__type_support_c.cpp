// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:srv/SetGaitVersion.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/srv/detail/set_gait_version__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/srv/detail/set_gait_version__struct.h"
#include "march_shared_msgs/srv/detail/set_gait_version__functions.h"
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

#include "rosidl_runtime_c/string.h"  // gait, subgaits, versions
#include "rosidl_runtime_c/string_functions.h"  // gait, subgaits, versions

// forward declare type support functions


using _SetGaitVersion_Request__ros_msg_type = march_shared_msgs__srv__SetGaitVersion_Request;

static bool _SetGaitVersion_Request__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _SetGaitVersion_Request__ros_msg_type * ros_message = static_cast<const _SetGaitVersion_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: gait
  {
    const rosidl_runtime_c__String * str = &ros_message->gait;
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

  // Field name: subgaits
  {
    size_t size = ros_message->subgaits.size;
    auto array_ptr = ros_message->subgaits.data;
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

  // Field name: versions
  {
    size_t size = ros_message->versions.size;
    auto array_ptr = ros_message->versions.data;
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

static bool _SetGaitVersion_Request__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _SetGaitVersion_Request__ros_msg_type * ros_message = static_cast<_SetGaitVersion_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: gait
  {
    std::string tmp;
    cdr >> tmp;
    if (!ros_message->gait.data) {
      rosidl_runtime_c__String__init(&ros_message->gait);
    }
    bool succeeded = rosidl_runtime_c__String__assign(
      &ros_message->gait,
      tmp.c_str());
    if (!succeeded) {
      fprintf(stderr, "failed to assign string into field 'gait'\n");
      return false;
    }
  }

  // Field name: subgaits
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->subgaits.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->subgaits);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->subgaits, size)) {
      return "failed to create array for field 'subgaits'";
    }
    auto array_ptr = ros_message->subgaits.data;
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
        fprintf(stderr, "failed to assign string into field 'subgaits'\n");
        return false;
      }
    }
  }

  // Field name: versions
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->versions.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->versions);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->versions, size)) {
      return "failed to create array for field 'versions'";
    }
    auto array_ptr = ros_message->versions.data;
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
        fprintf(stderr, "failed to assign string into field 'versions'\n");
        return false;
      }
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__SetGaitVersion_Request(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _SetGaitVersion_Request__ros_msg_type * ros_message = static_cast<const _SetGaitVersion_Request__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name gait
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message->gait.size + 1);
  // field.name subgaits
  {
    size_t array_size = ros_message->subgaits.size;
    auto array_ptr = ros_message->subgaits.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name versions
  {
    size_t array_size = ros_message->versions.size;
    auto array_ptr = ros_message->versions.data;
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

static uint32_t _SetGaitVersion_Request__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__SetGaitVersion_Request(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__SetGaitVersion_Request(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: gait
  {
    size_t array_size = 1;

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: subgaits
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
  // member: versions
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

static size_t _SetGaitVersion_Request__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__SetGaitVersion_Request(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_SetGaitVersion_Request = {
  "march_shared_msgs::srv",
  "SetGaitVersion_Request",
  _SetGaitVersion_Request__cdr_serialize,
  _SetGaitVersion_Request__cdr_deserialize,
  _SetGaitVersion_Request__get_serialized_size,
  _SetGaitVersion_Request__max_serialized_size
};

static rosidl_message_type_support_t _SetGaitVersion_Request__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_SetGaitVersion_Request,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, SetGaitVersion_Request)() {
  return &_SetGaitVersion_Request__type_support;
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
// #include "march_shared_msgs/srv/detail/set_gait_version__struct.h"
// already included above
// #include "march_shared_msgs/srv/detail/set_gait_version__functions.h"
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

// already included above
// #include "rosidl_runtime_c/string.h"  // message
// already included above
// #include "rosidl_runtime_c/string_functions.h"  // message

// forward declare type support functions


using _SetGaitVersion_Response__ros_msg_type = march_shared_msgs__srv__SetGaitVersion_Response;

static bool _SetGaitVersion_Response__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _SetGaitVersion_Response__ros_msg_type * ros_message = static_cast<const _SetGaitVersion_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: success
  {
    cdr << (ros_message->success ? true : false);
  }

  // Field name: message
  {
    const rosidl_runtime_c__String * str = &ros_message->message;
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

static bool _SetGaitVersion_Response__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _SetGaitVersion_Response__ros_msg_type * ros_message = static_cast<_SetGaitVersion_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: success
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->success = tmp ? true : false;
  }

  // Field name: message
  {
    std::string tmp;
    cdr >> tmp;
    if (!ros_message->message.data) {
      rosidl_runtime_c__String__init(&ros_message->message);
    }
    bool succeeded = rosidl_runtime_c__String__assign(
      &ros_message->message,
      tmp.c_str());
    if (!succeeded) {
      fprintf(stderr, "failed to assign string into field 'message'\n");
      return false;
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__SetGaitVersion_Response(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _SetGaitVersion_Response__ros_msg_type * ros_message = static_cast<const _SetGaitVersion_Response__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name success
  {
    size_t item_size = sizeof(ros_message->success);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name message
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message->message.size + 1);

  return current_alignment - initial_alignment;
}

static uint32_t _SetGaitVersion_Response__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__SetGaitVersion_Response(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__SetGaitVersion_Response(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: success
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: message
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

static size_t _SetGaitVersion_Response__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__SetGaitVersion_Response(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_SetGaitVersion_Response = {
  "march_shared_msgs::srv",
  "SetGaitVersion_Response",
  _SetGaitVersion_Response__cdr_serialize,
  _SetGaitVersion_Response__cdr_deserialize,
  _SetGaitVersion_Response__get_serialized_size,
  _SetGaitVersion_Response__max_serialized_size
};

static rosidl_message_type_support_t _SetGaitVersion_Response__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_SetGaitVersion_Response,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, SetGaitVersion_Response)() {
  return &_SetGaitVersion_Response__type_support;
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
#include "march_shared_msgs/srv/set_gait_version.h"

#if defined(__cplusplus)
extern "C"
{
#endif

static service_type_support_callbacks_t SetGaitVersion__callbacks = {
  "march_shared_msgs::srv",
  "SetGaitVersion",
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, SetGaitVersion_Request)(),
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, SetGaitVersion_Response)(),
};

static rosidl_service_type_support_t SetGaitVersion__handle = {
  rosidl_typesupport_fastrtps_c__identifier,
  &SetGaitVersion__callbacks,
  get_service_typesupport_handle_function,
};

const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, SetGaitVersion)() {
  return &SetGaitVersion__handle;
}

#if defined(__cplusplus)
}
#endif
