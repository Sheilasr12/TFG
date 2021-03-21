// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from march_shared_msgs:msg/HighVoltageNet.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__HIGH_VOLTAGE_NET__STRUCT_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__HIGH_VOLTAGE_NET__STRUCT_HPP_

#include <rosidl_runtime_cpp/bounded_vector.hpp>
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>


#ifndef _WIN32
# define DEPRECATED__march_shared_msgs__msg__HighVoltageNet __attribute__((deprecated))
#else
# define DEPRECATED__march_shared_msgs__msg__HighVoltageNet __declspec(deprecated)
#endif

namespace march_shared_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct HighVoltageNet_
{
  using Type = HighVoltageNet_<ContainerAllocator>;

  explicit HighVoltageNet_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->name = "";
      this->operational = false;
      this->overcurrent_triggered = false;
    }
  }

  explicit HighVoltageNet_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : name(_alloc)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->name = "";
      this->operational = false;
      this->overcurrent_triggered = false;
    }
  }

  // field types and members
  using _name_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _name_type name;
  using _operational_type =
    bool;
  _operational_type operational;
  using _overcurrent_triggered_type =
    bool;
  _overcurrent_triggered_type overcurrent_triggered;

  // setters for named parameter idiom
  Type & set__name(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->name = _arg;
    return *this;
  }
  Type & set__operational(
    const bool & _arg)
  {
    this->operational = _arg;
    return *this;
  }
  Type & set__overcurrent_triggered(
    const bool & _arg)
  {
    this->overcurrent_triggered = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator> *;
  using ConstRawPtr =
    const march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__march_shared_msgs__msg__HighVoltageNet
    std::shared_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__march_shared_msgs__msg__HighVoltageNet
    std::shared_ptr<march_shared_msgs::msg::HighVoltageNet_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const HighVoltageNet_ & other) const
  {
    if (this->name != other.name) {
      return false;
    }
    if (this->operational != other.operational) {
      return false;
    }
    if (this->overcurrent_triggered != other.overcurrent_triggered) {
      return false;
    }
    return true;
  }
  bool operator!=(const HighVoltageNet_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct HighVoltageNet_

// alias to use template instance with default allocator
using HighVoltageNet =
  march_shared_msgs::msg::HighVoltageNet_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__HIGH_VOLTAGE_NET__STRUCT_HPP_
