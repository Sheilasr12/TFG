// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from march_shared_msgs:msg/LowVoltageNet.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__LOW_VOLTAGE_NET__BUILDER_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__LOW_VOLTAGE_NET__BUILDER_HPP_

#include "march_shared_msgs/msg/detail/low_voltage_net__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace march_shared_msgs
{

namespace msg
{

namespace builder
{

class Init_LowVoltageNet_current
{
public:
  explicit Init_LowVoltageNet_current(::march_shared_msgs::msg::LowVoltageNet & msg)
  : msg_(msg)
  {}
  ::march_shared_msgs::msg::LowVoltageNet current(::march_shared_msgs::msg::LowVoltageNet::_current_type arg)
  {
    msg_.current = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::msg::LowVoltageNet msg_;
};

class Init_LowVoltageNet_operational
{
public:
  explicit Init_LowVoltageNet_operational(::march_shared_msgs::msg::LowVoltageNet & msg)
  : msg_(msg)
  {}
  Init_LowVoltageNet_current operational(::march_shared_msgs::msg::LowVoltageNet::_operational_type arg)
  {
    msg_.operational = std::move(arg);
    return Init_LowVoltageNet_current(msg_);
  }

private:
  ::march_shared_msgs::msg::LowVoltageNet msg_;
};

class Init_LowVoltageNet_name
{
public:
  Init_LowVoltageNet_name()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_LowVoltageNet_operational name(::march_shared_msgs::msg::LowVoltageNet::_name_type arg)
  {
    msg_.name = std::move(arg);
    return Init_LowVoltageNet_operational(msg_);
  }

private:
  ::march_shared_msgs::msg::LowVoltageNet msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::msg::LowVoltageNet>()
{
  return march_shared_msgs::msg::builder::Init_LowVoltageNet_name();
}

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__LOW_VOLTAGE_NET__BUILDER_HPP_
