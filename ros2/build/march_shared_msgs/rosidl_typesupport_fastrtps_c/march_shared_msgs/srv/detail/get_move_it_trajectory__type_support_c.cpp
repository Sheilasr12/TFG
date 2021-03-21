// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:srv/GetMoveItTrajectory.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/srv/detail/get_move_it_trajectory__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/srv/detail/get_move_it_trajectory__struct.h"
#include "march_shared_msgs/srv/detail/get_move_it_trajectory__functions.h"
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

#include "geometry_msgs/msg/detail/pose__functions.h"  // swing_leg_target_pose
#include "rosidl_runtime_c/string.h"  // swing_leg
#include "rosidl_runtime_c/string_functions.h"  // swing_leg
#include "sensor_msgs/msg/detail/joint_state__functions.h"  // stance_leg_target

// forward declare type support functions
ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t get_serialized_size_geometry_msgs__msg__Pose(
  const void * untyped_ros_message,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t max_serialized_size_geometry_msgs__msg__Pose(
  bool & full_bounded,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, geometry_msgs, msg, Pose)();
ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t get_serialized_size_sensor_msgs__msg__JointState(
  const void * untyped_ros_message,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t max_serialized_size_sensor_msgs__msg__JointState(
  bool & full_bounded,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, sensor_msgs, msg, JointState)();


using _GetMoveItTrajectory_Request__ros_msg_type = march_shared_msgs__srv__GetMoveItTrajectory_Request;

static bool _GetMoveItTrajectory_Request__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _GetMoveItTrajectory_Request__ros_msg_type * ros_message = static_cast<const _GetMoveItTrajectory_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: swing_leg
  {
    const rosidl_runtime_c__String * str = &ros_message->swing_leg;
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

  // Field name: swing_leg_target_pose
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, geometry_msgs, msg, Pose
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->swing_leg_target_pose, cdr))
    {
      return false;
    }
  }

  // Field name: stance_leg_target
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, sensor_msgs, msg, JointState
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->stance_leg_target, cdr))
    {
      return false;
    }
  }

  return true;
}

static bool _GetMoveItTrajectory_Request__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _GetMoveItTrajectory_Request__ros_msg_type * ros_message = static_cast<_GetMoveItTrajectory_Request__ros_msg_type *>(untyped_ros_message);
  // Field name: swing_leg
  {
    std::string tmp;
    cdr >> tmp;
    if (!ros_message->swing_leg.data) {
      rosidl_runtime_c__String__init(&ros_message->swing_leg);
    }
    bool succeeded = rosidl_runtime_c__String__assign(
      &ros_message->swing_leg,
      tmp.c_str());
    if (!succeeded) {
      fprintf(stderr, "failed to assign string into field 'swing_leg'\n");
      return false;
    }
  }

  // Field name: swing_leg_target_pose
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, geometry_msgs, msg, Pose
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->swing_leg_target_pose))
    {
      return false;
    }
  }

  // Field name: stance_leg_target
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, sensor_msgs, msg, JointState
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->stance_leg_target))
    {
      return false;
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Request(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _GetMoveItTrajectory_Request__ros_msg_type * ros_message = static_cast<const _GetMoveItTrajectory_Request__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name swing_leg
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message->swing_leg.size + 1);
  // field.name swing_leg_target_pose

  current_alignment += get_serialized_size_geometry_msgs__msg__Pose(
    &(ros_message->swing_leg_target_pose), current_alignment);
  // field.name stance_leg_target

  current_alignment += get_serialized_size_sensor_msgs__msg__JointState(
    &(ros_message->stance_leg_target), current_alignment);

  return current_alignment - initial_alignment;
}

static uint32_t _GetMoveItTrajectory_Request__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Request(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Request(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: swing_leg
  {
    size_t array_size = 1;

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: swing_leg_target_pose
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_geometry_msgs__msg__Pose(
        full_bounded, current_alignment);
    }
  }
  // member: stance_leg_target
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_sensor_msgs__msg__JointState(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static size_t _GetMoveItTrajectory_Request__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Request(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_GetMoveItTrajectory_Request = {
  "march_shared_msgs::srv",
  "GetMoveItTrajectory_Request",
  _GetMoveItTrajectory_Request__cdr_serialize,
  _GetMoveItTrajectory_Request__cdr_deserialize,
  _GetMoveItTrajectory_Request__get_serialized_size,
  _GetMoveItTrajectory_Request__max_serialized_size
};

static rosidl_message_type_support_t _GetMoveItTrajectory_Request__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_GetMoveItTrajectory_Request,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetMoveItTrajectory_Request)() {
  return &_GetMoveItTrajectory_Request__type_support;
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
// #include "march_shared_msgs/srv/detail/get_move_it_trajectory__struct.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_move_it_trajectory__functions.h"
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

#include "trajectory_msgs/msg/detail/joint_trajectory__functions.h"  // trajectory

// forward declare type support functions
ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t get_serialized_size_trajectory_msgs__msg__JointTrajectory(
  const void * untyped_ros_message,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t max_serialized_size_trajectory_msgs__msg__JointTrajectory(
  bool & full_bounded,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, trajectory_msgs, msg, JointTrajectory)();


using _GetMoveItTrajectory_Response__ros_msg_type = march_shared_msgs__srv__GetMoveItTrajectory_Response;

static bool _GetMoveItTrajectory_Response__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _GetMoveItTrajectory_Response__ros_msg_type * ros_message = static_cast<const _GetMoveItTrajectory_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: success
  {
    cdr << (ros_message->success ? true : false);
  }

  // Field name: trajectory
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, trajectory_msgs, msg, JointTrajectory
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->trajectory, cdr))
    {
      return false;
    }
  }

  return true;
}

static bool _GetMoveItTrajectory_Response__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _GetMoveItTrajectory_Response__ros_msg_type * ros_message = static_cast<_GetMoveItTrajectory_Response__ros_msg_type *>(untyped_ros_message);
  // Field name: success
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message->success = tmp ? true : false;
  }

  // Field name: trajectory
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, trajectory_msgs, msg, JointTrajectory
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->trajectory))
    {
      return false;
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Response(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _GetMoveItTrajectory_Response__ros_msg_type * ros_message = static_cast<const _GetMoveItTrajectory_Response__ros_msg_type *>(untyped_ros_message);
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
  // field.name trajectory

  current_alignment += get_serialized_size_trajectory_msgs__msg__JointTrajectory(
    &(ros_message->trajectory), current_alignment);

  return current_alignment - initial_alignment;
}

static uint32_t _GetMoveItTrajectory_Response__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Response(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Response(
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
  // member: trajectory
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_trajectory_msgs__msg__JointTrajectory(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static size_t _GetMoveItTrajectory_Response__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__srv__GetMoveItTrajectory_Response(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_GetMoveItTrajectory_Response = {
  "march_shared_msgs::srv",
  "GetMoveItTrajectory_Response",
  _GetMoveItTrajectory_Response__cdr_serialize,
  _GetMoveItTrajectory_Response__cdr_deserialize,
  _GetMoveItTrajectory_Response__get_serialized_size,
  _GetMoveItTrajectory_Response__max_serialized_size
};

static rosidl_message_type_support_t _GetMoveItTrajectory_Response__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_GetMoveItTrajectory_Response,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetMoveItTrajectory_Response)() {
  return &_GetMoveItTrajectory_Response__type_support;
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
#include "march_shared_msgs/srv/get_move_it_trajectory.h"

#if defined(__cplusplus)
extern "C"
{
#endif

static service_type_support_callbacks_t GetMoveItTrajectory__callbacks = {
  "march_shared_msgs::srv",
  "GetMoveItTrajectory",
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetMoveItTrajectory_Request)(),
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetMoveItTrajectory_Response)(),
};

static rosidl_service_type_support_t GetMoveItTrajectory__handle = {
  rosidl_typesupport_fastrtps_c__identifier,
  &GetMoveItTrajectory__callbacks,
  get_service_typesupport_handle_function,
};

const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, srv, GetMoveItTrajectory)() {
  return &GetMoveItTrajectory__handle;
}

#if defined(__cplusplus)
}
#endif
