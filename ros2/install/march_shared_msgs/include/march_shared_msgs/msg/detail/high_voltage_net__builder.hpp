// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from march_shared_msgs:msg/HighVoltageNet.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__HIGH_VOLTAGE_NET__BUILDER_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__HIGH_VOLTAGE_NET__BUILDER_HPP_

#include "march_shared_msgs/msg/detail/high_voltage_net__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace march_shared_msgs
{

namespace msg
{

namespace builder
{

class Init_HighVoltageNet_overcurrent_triggered
{
public:
  explicit Init_HighVoltageNet_overcurrent_triggered(::march_shared_msgs::msg::HighVoltageNet & msg)
  : msg_(msg)
  {}
  ::march_shared_msgs::msg::HighVoltageNet overcurrent_triggered(::march_shared_msgs::msg::HighVoltageNet::_overcurrent_triggered_type arg)
  {
    msg_.overcurrent_triggered = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::msg::HighVoltageNet msg_;
};

class Init_HighVoltageNet_operational
{
public:
  explicit Init_HighVoltageNet_operational(::march_shared_msgs::msg::HighVoltageNet & msg)
  : msg_(msg)
  {}
  Init_HighVoltageNet_overcurrent_triggered operational(::march_shared_msgs::msg::HighVoltageNet::_operational_type arg)
  {
    msg_.operational = std::move(arg);
    return Init_HighVoltageNet_overcurrent_triggered(msg_);
  }

private:
  ::march_shared_msgs::msg::HighVoltageNet msg_;
};

class Init_HighVoltageNet_name
{
public:
  Init_HighVoltageNet_name()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_HighVoltageNet_operational name(::march_shared_msgs::msg::HighVoltageNet::_name_type arg)
  {
    msg_.name = std::move(arg);
    return Init_HighVoltageNet_operational(msg_);
  }

private:
  ::march_shared_msgs::msg::HighVoltageNet msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::msg::HighVoltageNet>()
{
  return march_shared_msgs::msg::builder::Init_HighVoltageNet_name();
}

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__HIGH_VOLTAGE_NET__BUILDER_HPP_
