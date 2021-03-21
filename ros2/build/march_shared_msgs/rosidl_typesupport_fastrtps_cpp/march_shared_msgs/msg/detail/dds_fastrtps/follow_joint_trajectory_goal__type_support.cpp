// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/FollowJointTrajectoryGoal.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/follow_joint_trajectory_goal__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/msg/detail/follow_joint_trajectory_goal__struct.hpp"

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
namespace trajectory_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const trajectory_msgs::msg::JointTrajectory &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  trajectory_msgs::msg::JointTrajectory &);
size_t get_serialized_size(
  const trajectory_msgs::msg::JointTrajectory &,
  size_t current_alignment);
size_t
max_serialized_size_JointTrajectory(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace trajectory_msgs

namespace control_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const control_msgs::msg::JointTolerance &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  control_msgs::msg::JointTolerance &);
size_t get_serialized_size(
  const control_msgs::msg::JointTolerance &,
  size_t current_alignment);
size_t
max_serialized_size_JointTolerance(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace control_msgs

namespace control_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const control_msgs::msg::JointTolerance &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  control_msgs::msg::JointTolerance &);
size_t get_serialized_size(
  const control_msgs::msg::JointTolerance &,
  size_t current_alignment);
size_t
max_serialized_size_JointTolerance(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace control_msgs

namespace builtin_interfaces
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const builtin_interfaces::msg::Duration &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  builtin_interfaces::msg::Duration &);
size_t get_serialized_size(
  const builtin_interfaces::msg::Duration &,
  size_t current_alignment);
size_t
max_serialized_size_Duration(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace builtin_interfaces


namespace march_shared_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::msg::FollowJointTrajectoryGoal & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: trajectory
  trajectory_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.trajectory,
    cdr);
  // Member: path_tolerance
  {
    size_t size = ros_message.path_tolerance.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      control_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.path_tolerance[i],
        cdr);
    }
  }
  // Member: goal_tolerance
  {
    size_t size = ros_message.goal_tolerance.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      control_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.goal_tolerance[i],
        cdr);
    }
  }
  // Member: goal_time_tolerance
  builtin_interfaces::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.goal_time_tolerance,
    cdr);
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::msg::FollowJointTrajectoryGoal & ros_message)
{
  // Member: trajectory
  trajectory_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.trajectory);

  // Member: path_tolerance
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.path_tolerance.resize(size);
    for (size_t i = 0; i < size; i++) {
      control_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.path_tolerance[i]);
    }
  }

  // Member: goal_tolerance
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.goal_tolerance.resize(size);
    for (size_t i = 0; i < size; i++) {
      control_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.goal_tolerance[i]);
    }
  }

  // Member: goal_time_tolerance
  builtin_interfaces::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.goal_time_tolerance);

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::msg::FollowJointTrajectoryGoal & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: trajectory

  current_alignment +=
    trajectory_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.trajectory, current_alignment);
  // Member: path_tolerance
  {
    size_t array_size = ros_message.path_tolerance.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        control_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.path_tolerance[index], current_alignment);
    }
  }
  // Member: goal_tolerance
  {
    size_t array_size = ros_message.goal_tolerance.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        control_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.goal_tolerance[index], current_alignment);
    }
  }
  // Member: goal_time_tolerance

  current_alignment +=
    builtin_interfaces::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.goal_time_tolerance, current_alignment);

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_FollowJointTrajectoryGoal(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: trajectory
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        trajectory_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_JointTrajectory(
        full_bounded, current_alignment);
    }
  }

  // Member: path_tolerance
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        control_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_JointTolerance(
        full_bounded, current_alignment);
    }
  }

  // Member: goal_tolerance
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        control_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_JointTolerance(
        full_bounded, current_alignment);
    }
  }

  // Member: goal_time_tolerance
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        builtin_interfaces::msg::typesupport_fastrtps_cpp::max_serialized_size_Duration(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static bool _FollowJointTrajectoryGoal__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::FollowJointTrajectoryGoal *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _FollowJointTrajectoryGoal__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::msg::FollowJointTrajectoryGoal *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _FollowJointTrajectoryGoal__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::FollowJointTrajectoryGoal *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _FollowJointTrajectoryGoal__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_FollowJointTrajectoryGoal(full_bounded, 0);
}

static message_type_support_callbacks_t _FollowJointTrajectoryGoal__callbacks = {
  "march_shared_msgs::msg",
  "FollowJointTrajectoryGoal",
  _FollowJointTrajectoryGoal__cdr_serialize,
  _FollowJointTrajectoryGoal__cdr_deserialize,
  _FollowJointTrajectoryGoal__get_serialized_size,
  _FollowJointTrajectoryGoal__max_serialized_size
};

static rosidl_message_type_support_t _FollowJointTrajectoryGoal__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_FollowJointTrajectoryGoal__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace march_shared_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
get_message_type_support_handle<march_shared_msgs::msg::FollowJointTrajectoryGoal>()
{
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_FollowJointTrajectoryGoal__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, msg, FollowJointTrajectoryGoal)() {
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_FollowJointTrajectoryGoal__handle;
}

#ifdef __cplusplus
}
#endif
