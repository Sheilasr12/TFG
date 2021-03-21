// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "march_shared_msgs/msg/detail/imc_state__struct.hpp"
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

void ImcState_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) march_shared_msgs::msg::ImcState(_init);
}

void ImcState_fini_function(void * message_memory)
{
  auto typed_message = static_cast<march_shared_msgs::msg::ImcState *>(message_memory);
  typed_message->~ImcState();
}

size_t size_function__ImcState__joint_names(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__joint_names(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__joint_names(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__joint_names(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__status_word(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__status_word(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__status_word(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__status_word(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__detailed_error(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__detailed_error(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__detailed_error(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__detailed_error(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__motion_error(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__motion_error(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__motion_error(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__motion_error(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__state(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__state(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__state(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__state(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__detailed_error_description(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__detailed_error_description(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__detailed_error_description(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__detailed_error_description(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__motion_error_description(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__motion_error_description(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__motion_error_description(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<std::string> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__motion_error_description(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<std::string> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__motor_current(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<float> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__motor_current(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<float> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__motor_current(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<float> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__motor_current(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<float> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__imc_voltage(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<float> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__imc_voltage(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<float> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__imc_voltage(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<float> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__imc_voltage(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<float> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__motor_voltage(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<float> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__motor_voltage(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<float> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__motor_voltage(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<float> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__motor_voltage(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<float> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__absolute_encoder_value(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<int32_t> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__absolute_encoder_value(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<int32_t> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__absolute_encoder_value(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<int32_t> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__absolute_encoder_value(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<int32_t> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__incremental_encoder_value(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<int32_t> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__incremental_encoder_value(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<int32_t> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__incremental_encoder_value(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<int32_t> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__incremental_encoder_value(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<int32_t> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__absolute_velocity(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<float> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__absolute_velocity(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<float> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__absolute_velocity(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<float> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__absolute_velocity(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<float> *>(untyped_member);
  member->resize(size);
}

size_t size_function__ImcState__incremental_velocity(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<float> *>(untyped_member);
  return member->size();
}

const void * get_const_function__ImcState__incremental_velocity(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<float> *>(untyped_member);
  return &member[index];
}

void * get_function__ImcState__incremental_velocity(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<float> *>(untyped_member);
  return &member[index];
}

void resize_function__ImcState__incremental_velocity(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<float> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember ImcState_message_member_array[15] = {
  {
    "header",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<std_msgs::msg::Header>(),  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, header),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "joint_names",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, joint_names),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__joint_names,  // size() function pointer
    get_const_function__ImcState__joint_names,  // get_const(index) function pointer
    get_function__ImcState__joint_names,  // get(index) function pointer
    resize_function__ImcState__joint_names  // resize(index) function pointer
  },
  {
    "status_word",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, status_word),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__status_word,  // size() function pointer
    get_const_function__ImcState__status_word,  // get_const(index) function pointer
    get_function__ImcState__status_word,  // get(index) function pointer
    resize_function__ImcState__status_word  // resize(index) function pointer
  },
  {
    "detailed_error",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, detailed_error),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__detailed_error,  // size() function pointer
    get_const_function__ImcState__detailed_error,  // get_const(index) function pointer
    get_function__ImcState__detailed_error,  // get(index) function pointer
    resize_function__ImcState__detailed_error  // resize(index) function pointer
  },
  {
    "motion_error",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, motion_error),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__motion_error,  // size() function pointer
    get_const_function__ImcState__motion_error,  // get_const(index) function pointer
    get_function__ImcState__motion_error,  // get(index) function pointer
    resize_function__ImcState__motion_error  // resize(index) function pointer
  },
  {
    "state",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, state),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__state,  // size() function pointer
    get_const_function__ImcState__state,  // get_const(index) function pointer
    get_function__ImcState__state,  // get(index) function pointer
    resize_function__ImcState__state  // resize(index) function pointer
  },
  {
    "detailed_error_description",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, detailed_error_description),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__detailed_error_description,  // size() function pointer
    get_const_function__ImcState__detailed_error_description,  // get_const(index) function pointer
    get_function__ImcState__detailed_error_description,  // get(index) function pointer
    resize_function__ImcState__detailed_error_description  // resize(index) function pointer
  },
  {
    "motion_error_description",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, motion_error_description),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__motion_error_description,  // size() function pointer
    get_const_function__ImcState__motion_error_description,  // get_const(index) function pointer
    get_function__ImcState__motion_error_description,  // get(index) function pointer
    resize_function__ImcState__motion_error_description  // resize(index) function pointer
  },
  {
    "motor_current",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, motor_current),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__motor_current,  // size() function pointer
    get_const_function__ImcState__motor_current,  // get_const(index) function pointer
    get_function__ImcState__motor_current,  // get(index) function pointer
    resize_function__ImcState__motor_current  // resize(index) function pointer
  },
  {
    "imc_voltage",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, imc_voltage),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__imc_voltage,  // size() function pointer
    get_const_function__ImcState__imc_voltage,  // get_const(index) function pointer
    get_function__ImcState__imc_voltage,  // get(index) function pointer
    resize_function__ImcState__imc_voltage  // resize(index) function pointer
  },
  {
    "motor_voltage",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, motor_voltage),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__motor_voltage,  // size() function pointer
    get_const_function__ImcState__motor_voltage,  // get_const(index) function pointer
    get_function__ImcState__motor_voltage,  // get(index) function pointer
    resize_function__ImcState__motor_voltage  // resize(index) function pointer
  },
  {
    "absolute_encoder_value",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, absolute_encoder_value),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__absolute_encoder_value,  // size() function pointer
    get_const_function__ImcState__absolute_encoder_value,  // get_const(index) function pointer
    get_function__ImcState__absolute_encoder_value,  // get(index) function pointer
    resize_function__ImcState__absolute_encoder_value  // resize(index) function pointer
  },
  {
    "incremental_encoder_value",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, incremental_encoder_value),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__incremental_encoder_value,  // size() function pointer
    get_const_function__ImcState__incremental_encoder_value,  // get_const(index) function pointer
    get_function__ImcState__incremental_encoder_value,  // get(index) function pointer
    resize_function__ImcState__incremental_encoder_value  // resize(index) function pointer
  },
  {
    "absolute_velocity",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, absolute_velocity),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__absolute_velocity,  // size() function pointer
    get_const_function__ImcState__absolute_velocity,  // get_const(index) function pointer
    get_function__ImcState__absolute_velocity,  // get(index) function pointer
    resize_function__ImcState__absolute_velocity  // resize(index) function pointer
  },
  {
    "incremental_velocity",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(march_shared_msgs::msg::ImcState, incremental_velocity),  // bytes offset in struct
    nullptr,  // default value
    size_function__ImcState__incremental_velocity,  // size() function pointer
    get_const_function__ImcState__incremental_velocity,  // get_const(index) function pointer
    get_function__ImcState__incremental_velocity,  // get(index) function pointer
    resize_function__ImcState__incremental_velocity  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers ImcState_message_members = {
  "march_shared_msgs::msg",  // message namespace
  "ImcState",  // message name
  15,  // number of fields
  sizeof(march_shared_msgs::msg::ImcState),
  ImcState_message_member_array,  // message members
  ImcState_init_function,  // function to initialize message memory (memory has to be allocated)
  ImcState_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t ImcState_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &ImcState_message_members,
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
get_message_type_support_handle<march_shared_msgs::msg::ImcState>()
{
  return &::march_shared_msgs::msg::rosidl_typesupport_introspection_cpp::ImcState_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, march_shared_msgs, msg, ImcState)() {
  return &::march_shared_msgs::msg::rosidl_typesupport_introspection_cpp::ImcState_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
