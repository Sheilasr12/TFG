// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__BUILDER_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__BUILDER_HPP_

#include "march_shared_msgs/msg/detail/power_distribution_board_state__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace march_shared_msgs
{

namespace msg
{

namespace builder
{

class Init_PowerDistributionBoardState_high_voltage_nets
{
public:
  explicit Init_PowerDistributionBoardState_high_voltage_nets(::march_shared_msgs::msg::PowerDistributionBoardState & msg)
  : msg_(msg)
  {}
  ::march_shared_msgs::msg::PowerDistributionBoardState high_voltage_nets(::march_shared_msgs::msg::PowerDistributionBoardState::_high_voltage_nets_type arg)
  {
    msg_.high_voltage_nets = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

class Init_PowerDistributionBoardState_low_voltage_nets
{
public:
  explicit Init_PowerDistributionBoardState_low_voltage_nets(::march_shared_msgs::msg::PowerDistributionBoardState & msg)
  : msg_(msg)
  {}
  Init_PowerDistributionBoardState_high_voltage_nets low_voltage_nets(::march_shared_msgs::msg::PowerDistributionBoardState::_low_voltage_nets_type arg)
  {
    msg_.low_voltage_nets = std::move(arg);
    return Init_PowerDistributionBoardState_high_voltage_nets(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

class Init_PowerDistributionBoardState_master_shutdown_requested
{
public:
  explicit Init_PowerDistributionBoardState_master_shutdown_requested(::march_shared_msgs::msg::PowerDistributionBoardState & msg)
  : msg_(msg)
  {}
  Init_PowerDistributionBoardState_low_voltage_nets master_shutdown_requested(::march_shared_msgs::msg::PowerDistributionBoardState::_master_shutdown_requested_type arg)
  {
    msg_.master_shutdown_requested = std::move(arg);
    return Init_PowerDistributionBoardState_low_voltage_nets(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

class Init_PowerDistributionBoardState_high_voltage_net_current
{
public:
  explicit Init_PowerDistributionBoardState_high_voltage_net_current(::march_shared_msgs::msg::PowerDistributionBoardState & msg)
  : msg_(msg)
  {}
  Init_PowerDistributionBoardState_master_shutdown_requested high_voltage_net_current(::march_shared_msgs::msg::PowerDistributionBoardState::_high_voltage_net_current_type arg)
  {
    msg_.high_voltage_net_current = std::move(arg);
    return Init_PowerDistributionBoardState_master_shutdown_requested(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

class Init_PowerDistributionBoardState_power_distribution_board_current
{
public:
  explicit Init_PowerDistributionBoardState_power_distribution_board_current(::march_shared_msgs::msg::PowerDistributionBoardState & msg)
  : msg_(msg)
  {}
  Init_PowerDistributionBoardState_high_voltage_net_current power_distribution_board_current(::march_shared_msgs::msg::PowerDistributionBoardState::_power_distribution_board_current_type arg)
  {
    msg_.power_distribution_board_current = std::move(arg);
    return Init_PowerDistributionBoardState_high_voltage_net_current(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

class Init_PowerDistributionBoardState_high_voltage_enabled
{
public:
  explicit Init_PowerDistributionBoardState_high_voltage_enabled(::march_shared_msgs::msg::PowerDistributionBoardState & msg)
  : msg_(msg)
  {}
  Init_PowerDistributionBoardState_power_distribution_board_current high_voltage_enabled(::march_shared_msgs::msg::PowerDistributionBoardState::_high_voltage_enabled_type arg)
  {
    msg_.high_voltage_enabled = std::move(arg);
    return Init_PowerDistributionBoardState_power_distribution_board_current(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

class Init_PowerDistributionBoardState_header
{
public:
  Init_PowerDistributionBoardState_header()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_PowerDistributionBoardState_high_voltage_enabled header(::march_shared_msgs::msg::PowerDistributionBoardState::_header_type arg)
  {
    msg_.header = std::move(arg);
    return Init_PowerDistributionBoardState_high_voltage_enabled(msg_);
  }

private:
  ::march_shared_msgs::msg::PowerDistributionBoardState msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::msg::PowerDistributionBoardState>()
{
  return march_shared_msgs::msg::builder::Init_PowerDistributionBoardState_header();
}

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__BUILDER_HPP_
