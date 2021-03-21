// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace march_shared_msgs
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

void PowerDistributionBoardState_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) march_shared_msgs::msg::PowerDistributionBoardState(_init);
}

void PowerDistributionBoardState_fini_function(void * message_memory)
{
  auto typed_message = static_cast<march_shared_msgs::msg::PowerDistributionBoardState *>(message_memory);
  typed_message->~PowerDistributionBoardState();
}

size_t size_function__PowerDistributionBoardState__low_voltage_nets(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<march_shared_msgs::msg::LowVoltageNet> *>(untyped_member);
  return member->size();
}

const void * get_const_function__PowerDistributionBoardState__low_voltage_nets(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<march_shared_msgs::msg::LowVoltageNet> *>(untyped_member);
  return &member[index];
}

void * get_function__PowerDistributionBoardState__low_voltage_nets(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<march_shared_msgs::msg::LowVoltageNet> *>(untyped_member);
  return &member[index];
}

void resize_function__PowerDistributionBoardState__low_voltage_nets(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<march_shared_msgs::msg::LowVoltageNet> *>(untyped_member);
  member->resize(size);
}

size_t size_function__PowerDistributionBoardState__high_voltage_nets(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<march_shared_msgs::msg::HighVoltageNet> *>(untyped_member);
  return member->size();
}

const void * get_const_function__PowerDistributionBoardState__high_voltage_nets(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<march_shared_msgs::msg::HighVoltageNet> *>(untyped_member);
  return &member[index];
}

void * get_function__PowerDistributionBoardState__high_voltage_nets(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<march_shared_msgs::msg::HighVoltageNet> *>(untyped_member);
  return &member[index];
}

void resize_function__PowerDistributionBoardState__high_voltage_nets(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<march_shared_msgs::msg::HighVoltageNet> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember PowerDistributionBoardState_message_member_array[7] = {
  {
    "header",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<std_msgs::msg::Header>(),  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, header),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "high_voltage_enabled",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, high_voltage_enabled),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "power_distribution_board_current",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, power_distribution_board_current),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "high_voltage_net_current",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, high_voltage_net_current),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "master_shutdown_requested",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, master_shutdown_requested),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "low_voltage_nets",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<march_shared_msgs::msg::LowVoltageNet>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, low_voltage_nets),  // bytes offset in struct
    nullptr,  // default value
    size_function__PowerDistributionBoardState__low_voltage_nets,  // size() function pointer
    get_const_function__PowerDistributionBoardState__low_voltage_nets,  // get_const(index) function pointer
    get_function__PowerDistributionBoardState__low_voltage_nets,  // get(index) function pointer
    resize_function__PowerDistributionBoardState__low_voltage_nets  // resize(index) function pointer
  },
  {
    "high_voltage_nets",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<march_shared_msgs::msg::HighVoltageNet>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::PowerDistributionBoardState, high_voltage_nets),  // bytes offset in struct
    nullptr,  // default value
    size_function__PowerDistributionBoardState__high_voltage_nets,  // size() function pointer
    get_const_function__PowerDistributionBoardState__high_voltage_nets,  // get_const(index) function pointer
    get_function__PowerDistributionBoardState__high_voltage_nets,  // get(index) function pointer
    resize_function__PowerDistributionBoardState__high_voltage_nets  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers PowerDistributionBoardState_message_members = {
  "march_shared_msgs::msg",  // message namespace
  "PowerDistributionBoardState",  // message name
  7,  // number of fields
  sizeof(march_shared_msgs::msg::PowerDistributionBoardState),
  PowerDistributionBoardState_message_member_array,  // message members
  PowerDistributionBoardState_init_function,  // function to initialize message memory (memory has to be allocated)
  PowerDistributionBoardState_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t PowerDistributionBoardState_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &PowerDistributionBoardState_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace march_shared_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<march_shared_msgs::msg::PowerDistributionBoardState>()
{
  return &::march_shared_msgs::msg::rosidl_typesupport_introspection_cpp::PowerDistributionBoardState_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, march_shared_msgs, msg, PowerDistributionBoardState)() {
  return &::march_shared_msgs::msg::rosidl_typesupport_introspection_cpp::PowerDistributionBoardState_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
