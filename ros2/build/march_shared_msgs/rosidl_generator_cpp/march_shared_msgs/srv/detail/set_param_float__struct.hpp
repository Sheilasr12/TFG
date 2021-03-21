// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from march_shared_msgs:srv/SetParamFloat.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_FLOAT__STRUCT_HPP_
#define MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_FLOAT__STRUCT_HPP_

#include <rosidl_runtime_cpp/bounded_vector.hpp>
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>


#ifndef _WIN32
# define DEPRECATED__march_shared_msgs__srv__SetParamFloat_Request __attribute__((deprecated))
#else
# define DEPRECATED__march_shared_msgs__srv__SetParamFloat_Request __declspec(deprecated)
#endif

namespace march_shared_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct SetParamFloat_Request_
{
  using Type = SetParamFloat_Request_<ContainerAllocator>;

  explicit SetParamFloat_Request_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->name = "";
      this->value = 0.0;
    }
  }

  explicit SetParamFloat_Request_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : name(_alloc)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->name = "";
      this->value = 0.0;
    }
  }

  // field types and members
  using _name_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _name_type name;
  using _value_type =
    double;
  _value_type value;

  // setters for named parameter idiom
  Type & set__name(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->name = _arg;
    return *this;
  }
  Type & set__value(
    const double & _arg)
  {
    this->value = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__march_shared_msgs__srv__SetParamFloat_Request
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__march_shared_msgs__srv__SetParamFloat_Request
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SetParamFloat_Request_ & other) const
  {
    if (this->name != other.name) {
      return false;
    }
    if (this->value != other.value) {
      return false;
    }
    return true;
  }
  bool operator!=(const SetParamFloat_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SetParamFloat_Request_

// alias to use template instance with default allocator
using SetParamFloat_Request =
  march_shared_msgs::srv::SetParamFloat_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace march_shared_msgs


#ifndef _WIN32
# define DEPRECATED__march_shared_msgs__srv__SetParamFloat_Response __attribute__((deprecated))
#else
# define DEPRECATED__march_shared_msgs__srv__SetParamFloat_Response __declspec(deprecated)
#endif

namespace march_shared_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct SetParamFloat_Response_
{
  using Type = SetParamFloat_Response_<ContainerAllocator>;

  explicit SetParamFloat_Response_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->success = false;
    }
  }

  explicit SetParamFloat_Response_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->success = false;
    }
  }

  // field types and members
  using _success_type =
    bool;
  _success_type success;

  // setters for named parameter idiom
  Type & set__success(
    const bool & _arg)
  {
    this->success = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__march_shared_msgs__srv__SetParamFloat_Response
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__march_shared_msgs__srv__SetParamFloat_Response
    std::shared_ptr<march_shared_msgs::srv::SetParamFloat_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SetParamFloat_Response_ & other) const
  {
    if (this->success != other.success) {
      return false;
    }
    return true;
  }
  bool operator!=(const SetParamFloat_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SetParamFloat_Response_

// alias to use template instance with default allocator
using SetParamFloat_Response =
  march_shared_msgs::srv::SetParamFloat_Response_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace march_shared_msgs

namespace march_shared_msgs
{

namespace srv
{

struct SetParamFloat
{
  using Request = march_shared_msgs::srv::SetParamFloat_Request;
  using Response = march_shared_msgs::srv::SetParamFloat_Response;
};

}  // namespace srv

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_FLOAT__STRUCT_HPP_
