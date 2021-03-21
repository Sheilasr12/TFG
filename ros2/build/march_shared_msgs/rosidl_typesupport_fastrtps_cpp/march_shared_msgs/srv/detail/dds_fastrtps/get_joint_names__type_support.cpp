// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:srv/GetJointNames.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/srv/detail/get_joint_names__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/srv/detail/get_joint_names__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace march_shared_msgs
{

namespace srv
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::srv::GetJointNames_Request & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: structure_needs_at_least_one_member
  cdr << ros_message.structure_needs_at_least_one_member;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::srv::GetJointNames_Request & ros_message)
{
  // Member: structure_needs_at_least_one_member
  cdr >> ros_message.structure_needs_at_least_one_member;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::srv::GetJointNames_Request & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: structure_needs_at_least_one_member
  {
    size_t item_size = sizeof(ros_message.structure_needs_at_least_one_member);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_GetJointNames_Request(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: structure_needs_at_least_one_member
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static bool _GetJointNames_Request__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::srv::GetJointNames_Request *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _GetJointNames_Request__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::srv::GetJointNames_Request *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _GetJointNames_Request__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::srv::GetJointNames_Request *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _GetJointNames_Request__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_GetJointNames_Request(full_bounded, 0);
}

static message_type_support_callbacks_t _GetJointNames_Request__callbacks = {
  "march_shared_msgs::srv",
  "GetJointNames_Request",
  _GetJointNames_Request__cdr_serialize,
  _GetJointNames_Request__cdr_deserialize,
  _GetJointNames_Request__get_serialized_size,
  _GetJointNames_Request__max_serialized_size
};

static rosidl_message_type_support_t _GetJointNames_Request__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_GetJointNames_Request__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace srv

}  // namespace march_shared_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
get_message_type_support_handle<march_shared_msgs::srv::GetJointNames_Request>()
{
  return &march_shared_msgs::srv::typesupport_fastrtps_cpp::_GetJointNames_Request__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, srv, GetJointNames_Request)() {
  return &march_shared_msgs::srv::typesupport_fastrtps_cpp::_GetJointNames_Request__handle;
}

#ifdef __cplusplus
}
#endif

// already included above
// #include <limits>
// already included above
// #include <stdexcept>
// already included above
// #include <string>
// already included above
// #include "rosidl_typesupport_cpp/message_type_support.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
// already included above
// #include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace march_shared_msgs
{

namespace srv
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::srv::GetJointNames_Response & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: joint_names
  {
    cdr << ros_message.joint_names;
  }
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::srv::GetJointNames_Response & ros_message)
{
  // Member: joint_names
  {
    cdr >> ros_message.joint_names;
  }

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::srv::GetJointNames_Response & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: joint_names
  {
    size_t array_size = ros_message.joint_names.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (ros_message.joint_names[index].size() + 1);
    }
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_GetJointNames_Response(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: joint_names
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

static bool _GetJointNames_Response__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::srv::GetJointNames_Response *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _GetJointNames_Response__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::srv::GetJointNames_Response *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _GetJointNames_Response__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::srv::GetJointNames_Response *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _GetJointNames_Response__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_GetJointNames_Response(full_bounded, 0);
}

static message_type_support_callbacks_t _GetJointNames_Response__callbacks = {
  "march_shared_msgs::srv",
  "GetJointNames_Response",
  _GetJointNames_Response__cdr_serialize,
  _GetJointNames_Response__cdr_deserialize,
  _GetJointNames_Response__get_serialized_size,
  _GetJointNames_Response__max_serialized_size
};

static rosidl_message_type_support_t _GetJointNames_Response__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_GetJointNames_Response__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace srv

}  // namespace march_shared_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
get_message_type_support_handle<march_shared_msgs::srv::GetJointNames_Response>()
{
  return &march_shared_msgs::srv::typesupport_fastrtps_cpp::_GetJointNames_Response__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, srv, GetJointNames_Response)() {
  return &march_shared_msgs::srv::typesupport_fastrtps_cpp::_GetJointNames_Response__handle;
}

#ifdef __cplusplus
}
#endif

#include "rmw/error_handling.h"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/service_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/service_type_support_decl.hpp"

namespace march_shared_msgs
{

namespace srv
{

namespace typesupport_fastrtps_cpp
{

static service_type_support_callbacks_t _GetJointNames__callbacks = {
  "march_shared_msgs::srv",
  "GetJointNames",
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, srv, GetJointNames_Request)(),
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, srv, GetJointNames_Response)(),
};

static rosidl_service_type_support_t _GetJointNames__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_GetJointNames__callbacks,
  get_service_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace srv

}  // namespace march_shared_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_march_shared_msgs
const rosidl_service_type_support_t *
get_service_type_support_handle<march_shared_msgs::srv::GetJointNames>()
{
  return &march_shared_msgs::srv::typesupport_fastrtps_cpp::_GetJointNames__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, srv, GetJointNames)() {
  return &march_shared_msgs::srv::typesupport_fastrtps_cpp::_GetJointNames__handle;
}

#ifdef __cplusplus
}
#endif
