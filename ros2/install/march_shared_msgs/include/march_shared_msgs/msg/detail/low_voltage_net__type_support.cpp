// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/LowVoltageNet.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "march_shared_msgs/msg/detail/low_voltage_net__struct.hpp"
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

void LowVoltageNet_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) march_shared_msgs::msg::LowVoltageNet(_init);
}

void LowVoltageNet_fini_function(void * message_memory)
{
  auto typed_message = static_cast<march_shared_msgs::msg::LowVoltageNet *>(message_memory);
  typed_message->~LowVoltageNet();
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember LowVoltageNet_message_member_array[3] = {
  {
    "name",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::LowVoltageNet, name),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "operational",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::LowVoltageNet, operational),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "current",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::LowVoltageNet, current),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers LowVoltageNet_message_members = {
  "march_shared_msgs::msg",  // message namespace
  "LowVoltageNet",  // message name
  3,  // number of fields
  sizeof(march_shared_msgs::msg::LowVoltageNet),
  LowVoltageNet_message_member_array,  // message members
  LowVoltageNet_init_function,  // function to initialize message memory (memory has to be allocated)
  LowVoltageNet_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t LowVoltageNet_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &LowVoltageNet_message_members,
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
get_message_type_support_handle<march_shared_msgs::msg::LowVoltageNet>()
{
  return &::march_shared_msgs::msg::rosidl_typesupport_introspection_cpp::LowVoltageNet_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, march_shared_msgs, msg, LowVoltageNet)() {
  return &::march_shared_msgs::msg::rosidl_typesupport_introspection_cpp::LowVoltageNet_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
