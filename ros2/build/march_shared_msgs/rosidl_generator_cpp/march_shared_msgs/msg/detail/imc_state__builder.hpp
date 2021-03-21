// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__BUILDER_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__BUILDER_HPP_

#include "march_shared_msgs/msg/detail/imc_state__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace march_shared_msgs
{

namespace msg
{

namespace builder
{

class Init_ImcState_incremental_velocity
{
public:
  explicit Init_ImcState_incremental_velocity(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  ::march_shared_msgs::msg::ImcState incremental_velocity(::march_shared_msgs::msg::ImcState::_incremental_velocity_type arg)
  {
    msg_.incremental_velocity = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_absolute_velocity
{
public:
  explicit Init_ImcState_absolute_velocity(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_incremental_velocity absolute_velocity(::march_shared_msgs::msg::ImcState::_absolute_velocity_type arg)
  {
    msg_.absolute_velocity = std::move(arg);
    return Init_ImcState_incremental_velocity(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_incremental_encoder_value
{
public:
  explicit Init_ImcState_incremental_encoder_value(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_absolute_velocity incremental_encoder_value(::march_shared_msgs::msg::ImcState::_incremental_encoder_value_type arg)
  {
    msg_.incremental_encoder_value = std::move(arg);
    return Init_ImcState_absolute_velocity(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_absolute_encoder_value
{
public:
  explicit Init_ImcState_absolute_encoder_value(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_incremental_encoder_value absolute_encoder_value(::march_shared_msgs::msg::ImcState::_absolute_encoder_value_type arg)
  {
    msg_.absolute_encoder_value = std::move(arg);
    return Init_ImcState_incremental_encoder_value(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_motor_voltage
{
public:
  explicit Init_ImcState_motor_voltage(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_absolute_encoder_value motor_voltage(::march_shared_msgs::msg::ImcState::_motor_voltage_type arg)
  {
    msg_.motor_voltage = std::move(arg);
    return Init_ImcState_absolute_encoder_value(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_imc_voltage
{
public:
  explicit Init_ImcState_imc_voltage(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_motor_voltage imc_voltage(::march_shared_msgs::msg::ImcState::_imc_voltage_type arg)
  {
    msg_.imc_voltage = std::move(arg);
    return Init_ImcState_motor_voltage(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_motor_current
{
public:
  explicit Init_ImcState_motor_current(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_imc_voltage motor_current(::march_shared_msgs::msg::ImcState::_motor_current_type arg)
  {
    msg_.motor_current = std::move(arg);
    return Init_ImcState_imc_voltage(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_motion_error_description
{
public:
  explicit Init_ImcState_motion_error_description(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_motor_current motion_error_description(::march_shared_msgs::msg::ImcState::_motion_error_description_type arg)
  {
    msg_.motion_error_description = std::move(arg);
    return Init_ImcState_motor_current(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_detailed_error_description
{
public:
  explicit Init_ImcState_detailed_error_description(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_motion_error_description detailed_error_description(::march_shared_msgs::msg::ImcState::_detailed_error_description_type arg)
  {
    msg_.detailed_error_description = std::move(arg);
    return Init_ImcState_motion_error_description(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_state
{
public:
  explicit Init_ImcState_state(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_detailed_error_description state(::march_shared_msgs::msg::ImcState::_state_type arg)
  {
    msg_.state = std::move(arg);
    return Init_ImcState_detailed_error_description(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_motion_error
{
public:
  explicit Init_ImcState_motion_error(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_state motion_error(::march_shared_msgs::msg::ImcState::_motion_error_type arg)
  {
    msg_.motion_error = std::move(arg);
    return Init_ImcState_state(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_detailed_error
{
public:
  explicit Init_ImcState_detailed_error(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_motion_error detailed_error(::march_shared_msgs::msg::ImcState::_detailed_error_type arg)
  {
    msg_.detailed_error = std::move(arg);
    return Init_ImcState_motion_error(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_status_word
{
public:
  explicit Init_ImcState_status_word(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_detailed_error status_word(::march_shared_msgs::msg::ImcState::_status_word_type arg)
  {
    msg_.status_word = std::move(arg);
    return Init_ImcState_detailed_error(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_joint_names
{
public:
  explicit Init_ImcState_joint_names(::march_shared_msgs::msg::ImcState & msg)
  : msg_(msg)
  {}
  Init_ImcState_status_word joint_names(::march_shared_msgs::msg::ImcState::_joint_names_type arg)
  {
    msg_.joint_names = std::move(arg);
    return Init_ImcState_status_word(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

class Init_ImcState_header
{
public:
  Init_ImcState_header()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_ImcState_joint_names header(::march_shared_msgs::msg::ImcState::_header_type arg)
  {
    msg_.header = std::move(arg);
    return Init_ImcState_joint_names(msg_);
  }

private:
  ::march_shared_msgs::msg::ImcState msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::msg::ImcState>()
{
  return march_shared_msgs::msg::builder::Init_ImcState_header();
}

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__BUILDER_HPP_
