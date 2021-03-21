// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__STRUCT_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__STRUCT_HPP_

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

#ifndef _WIN32
# define DEPRECATED__march_shared_msgs__msg__ImcState __attribute__((deprecated))
#else
# define DEPRECATED__march_shared_msgs__msg__ImcState __declspec(deprecated)
#endif

namespace march_shared_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct ImcState_
{
  using Type = ImcState_<ContainerAllocator>;

  explicit ImcState_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : header(_init)
  {
    (void)_init;
  }

  explicit ImcState_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : header(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _header_type =
    std_msgs::msg::Header_<ContainerAllocator>;
  _header_type header;
  using _joint_names_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _joint_names_type joint_names;
  using _status_word_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _status_word_type status_word;
  using _detailed_error_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _detailed_error_type detailed_error;
  using _motion_error_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _motion_error_type motion_error;
  using _state_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _state_type state;
  using _detailed_error_description_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _detailed_error_description_type detailed_error_description;
  using _motion_error_description_type =
    std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other>;
  _motion_error_description_type motion_error_description;
  using _motor_current_type =
    std::vector<float, typename ContainerAllocator::template rebind<float>::other>;
  _motor_current_type motor_current;
  using _imc_voltage_type =
    std::vector<float, typename ContainerAllocator::template rebind<float>::other>;
  _imc_voltage_type imc_voltage;
  using _motor_voltage_type =
    std::vector<float, typename ContainerAllocator::template rebind<float>::other>;
  _motor_voltage_type motor_voltage;
  using _absolute_encoder_value_type =
    std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other>;
  _absolute_encoder_value_type absolute_encoder_value;
  using _incremental_encoder_value_type =
    std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other>;
  _incremental_encoder_value_type incremental_encoder_value;
  using _absolute_velocity_type =
    std::vector<float, typename ContainerAllocator::template rebind<float>::other>;
  _absolute_velocity_type absolute_velocity;
  using _incremental_velocity_type =
    std::vector<float, typename ContainerAllocator::template rebind<float>::other>;
  _incremental_velocity_type incremental_velocity;

  // setters for named parameter idiom
  Type & set__header(
    const std_msgs::msg::Header_<ContainerAllocator> & _arg)
  {
    this->header = _arg;
    return *this;
  }
  Type & set__joint_names(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->joint_names = _arg;
    return *this;
  }
  Type & set__status_word(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->status_word = _arg;
    return *this;
  }
  Type & set__detailed_error(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->detailed_error = _arg;
    return *this;
  }
  Type & set__motion_error(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->motion_error = _arg;
    return *this;
  }
  Type & set__state(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->state = _arg;
    return *this;
  }
  Type & set__detailed_error_description(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->detailed_error_description = _arg;
    return *this;
  }
  Type & set__motion_error_description(
    const std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>, typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>>::other> & _arg)
  {
    this->motion_error_description = _arg;
    return *this;
  }
  Type & set__motor_current(
    const std::vector<float, typename ContainerAllocator::template rebind<float>::other> & _arg)
  {
    this->motor_current = _arg;
    return *this;
  }
  Type & set__imc_voltage(
    const std::vector<float, typename ContainerAllocator::template rebind<float>::other> & _arg)
  {
    this->imc_voltage = _arg;
    return *this;
  }
  Type & set__motor_voltage(
    const std::vector<float, typename ContainerAllocator::template rebind<float>::other> & _arg)
  {
    this->motor_voltage = _arg;
    return *this;
  }
  Type & set__absolute_encoder_value(
    const std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other> & _arg)
  {
    this->absolute_encoder_value = _arg;
    return *this;
  }
  Type & set__incremental_encoder_value(
    const std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other> & _arg)
  {
    this->incremental_encoder_value = _arg;
    return *this;
  }
  Type & set__absolute_velocity(
    const std::vector<float, typename ContainerAllocator::template rebind<float>::other> & _arg)
  {
    this->absolute_velocity = _arg;
    return *this;
  }
  Type & set__incremental_velocity(
    const std::vector<float, typename ContainerAllocator::template rebind<float>::other> & _arg)
  {
    this->incremental_velocity = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    march_shared_msgs::msg::ImcState_<ContainerAllocator> *;
  using ConstRawPtr =
    const march_shared_msgs::msg::ImcState_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::msg::ImcState_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::msg::ImcState_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__march_shared_msgs__msg__ImcState
    std::shared_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__march_shared_msgs__msg__ImcState
    std::shared_ptr<march_shared_msgs::msg::ImcState_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const ImcState_ & other) const
  {
    if (this->header != other.header) {
      return false;
    }
    if (this->joint_names != other.joint_names) {
      return false;
    }
    if (this->status_word != other.status_word) {
      return false;
    }
    if (this->detailed_error != other.detailed_error) {
      return false;
    }
    if (this->motion_error != other.motion_error) {
      return false;
    }
    if (this->state != other.state) {
      return false;
    }
    if (this->detailed_error_description != other.detailed_error_description) {
      return false;
    }
    if (this->motion_error_description != other.motion_error_description) {
      return false;
    }
    if (this->motor_current != other.motor_current) {
      return false;
    }
    if (this->imc_voltage != other.imc_voltage) {
      return false;
    }
    if (this->motor_voltage != other.motor_voltage) {
      return false;
    }
    if (this->absolute_encoder_value != other.absolute_encoder_value) {
      return false;
    }
    if (this->incremental_encoder_value != other.incremental_encoder_value) {
      return false;
    }
    if (this->absolute_velocity != other.absolute_velocity) {
      return false;
    }
    if (this->incremental_velocity != other.incremental_velocity) {
      return false;
    }
    return true;
  }
  bool operator!=(const ImcState_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct ImcState_

// alias to use template instance with default allocator
using ImcState =
  march_shared_msgs::msg::ImcState_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__STRUCT_HPP_
