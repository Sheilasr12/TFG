// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__STRUCT_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__STRUCT_HPP_

#include <rosidl_runtime_cpp/bounded_vector.hpp>
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>


// Include directives for member types
// Member 'header'
#include "std_msgs/msg/detail/header__struct.hpp"
// Member 'low_voltage_nets'
#include "march_shared_msgs/msg/detail/low_voltage_net__struct.hpp"
// Member 'high_voltage_nets'
#include "march_shared_msgs/msg/detail/high_voltage_net__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__march_shared_msgs__msg__PowerDistributionBoardState __attribute__((deprecated))
#else
# define DEPRECATED__march_shared_msgs__msg__PowerDistributionBoardState __declspec(deprecated)
#endif

namespace march_shared_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct PowerDistributionBoardState_
{
  using Type = PowerDistributionBoardState_<ContainerAllocator>;

  explicit PowerDistributionBoardState_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : header(_init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->high_voltage_enabled = false;
      this->power_distribution_board_current = 0.0f;
      this->high_voltage_net_current = 0.0f;
      this->master_shutdown_requested = false;
    }
  }

  explicit PowerDistributionBoardState_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : header(_alloc, _init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->high_voltage_enabled = false;
      this->power_distribution_board_current = 0.0f;
      this->high_voltage_net_current = 0.0f;
      this->master_shutdown_requested = false;
    }
  }

  // field types and members
  using _header_type =
    std_msgs::msg::Header_<ContainerAllocator>;
  _header_type header;
  using _high_voltage_enabled_type =
    bool;
  _high_voltage_enabled_type high_voltage_enabled;
  using _power_distribution_board_current_type =
    float;
  _power_distribution_board_current_type power_distribution_board_current;
  using _high_voltage_net_current_type =
    float;
  _high_voltage_net_current_type high_voltage_net_current;
  using _master_shutdown_requested_type =
    bool;
  _master_shutdown_requested_type master_shutdown_requested;
  using _low_voltage_nets_type =
    std::vector<march_shared_msgs::msg::LowVoltageNet_<ContainerAllocator>, typename ContainerAllocator::template rebind<march_shared_msgs::msg::LowVoltageNet_<ContainerAllocator>>::other>;
  _low_voltage_nets_type low_voltage_nets;
  using _high_voltage_nets_type =
    std::vector<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>, typename ContainerAllocator::template rebind<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>::other>;
  _high_voltage_nets_type high_voltage_nets;

  // setters for named parameter idiom
  Type & set__header(
    const std_msgs::msg::Header_<ContainerAllocator> & _arg)
  {
    this->header = _arg;
    return *this;
  }
  Type & set__high_voltage_enabled(
    const bool & _arg)
  {
    this->high_voltage_enabled = _arg;
    return *this;
  }
  Type & set__power_distribution_board_current(
    const float & _arg)
  {
    this->power_distribution_board_current = _arg;
    return *this;
  }
  Type & set__high_voltage_net_current(
    const float & _arg)
  {
    this->high_voltage_net_current = _arg;
    return *this;
  }
  Type & set__master_shutdown_requested(
    const bool & _arg)
  {
    this->master_shutdown_requested = _arg;
    return *this;
  }
  Type & set__low_voltage_nets(
    const std::vector<march_shared_msgs::msg::LowVoltageNet_<ContainerAllocator>, typename ContainerAllocator::template rebind<march_shared_msgs::msg::LowVoltageNet_<ContainerAllocator>>::other> & _arg)
  {
    this->low_voltage_nets = _arg;
    return *this;
  }
  Type & set__high_voltage_nets(
    const std::vector<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>, typename ContainerAllocator::template rebind<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>::other> & _arg)
  {
    this->high_voltage_nets = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator> *;
  using ConstRawPtr =
    const march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__march_shared_msgs__msg__PowerDistributionBoardState
    std::shared_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__march_shared_msgs__msg__PowerDistributionBoardState
    std::shared_ptr<march_shared_msgs::msg::PowerDistributionBoardState_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const PowerDistributionBoardState_ & other) const
  {
    if (this->header != other.header) {
      return false;
    }
    if (this->high_voltage_enabled != other.high_voltage_enabled) {
      return false;
    }
    if (this->power_distribution_board_current != other.power_distribution_board_current) {
      return false;
    }
    if (this->high_voltage_net_current != other.high_voltage_net_current) {
      return false;
    }
    if (this->master_shutdown_requested != other.master_shutdown_requested) {
      return false;
    }
    if (this->low_voltage_nets != other.low_voltage_nets) {
      return false;
    }
    if (this->high_voltage_nets != other.high_voltage_nets) {
      return false;
    }
    return true;
  }
  bool operator!=(const PowerDistributionBoardState_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct PowerDistributionBoardState_

// alias to use template instance with default allocator
using PowerDistributionBoardState =
  march_shared_msgs::msg::PowerDistributionBoardState_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__POWER_DISTRIBUTION_BOARD_STATE__STRUCT_HPP_
