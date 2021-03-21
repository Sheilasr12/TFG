// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from march_shared_msgs:srv/ContainsGait.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__SRV__DETAIL__CONTAINS_GAIT__BUILDER_HPP_
#define MARCH_SHARED_MSGS__SRV__DETAIL__CONTAINS_GAIT__BUILDER_HPP_

#include "march_shared_msgs/srv/detail/contains_gait__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace march_shared_msgs
{

namespace srv
{

namespace builder
{

class Init_ContainsGait_Request_subgaits
{
public:
  explicit Init_ContainsGait_Request_subgaits(::march_shared_msgs::srv::ContainsGait_Request & msg)
  : msg_(msg)
  {}
  ::march_shared_msgs::srv::ContainsGait_Request subgaits(::march_shared_msgs::srv::ContainsGait_Request::_subgaits_type arg)
  {
    msg_.subgaits = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::srv::ContainsGait_Request msg_;
};

class Init_ContainsGait_Request_gait
{
public:
  Init_ContainsGait_Request_gait()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_ContainsGait_Request_subgaits gait(::march_shared_msgs::srv::ContainsGait_Request::_gait_type arg)
  {
    msg_.gait = std::move(arg);
    return Init_ContainsGait_Request_subgaits(msg_);
  }

private:
  ::march_shared_msgs::srv::ContainsGait_Request msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::srv::ContainsGait_Request>()
{
  return march_shared_msgs::srv::builder::Init_ContainsGait_Request_gait();
}

}  // namespace march_shared_msgs


namespace march_shared_msgs
{

namespace srv
{

namespace builder
{

class Init_ContainsGait_Response_contains
{
public:
  Init_ContainsGait_Response_contains()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::march_shared_msgs::srv::ContainsGait_Response contains(::march_shared_msgs::srv::ContainsGait_Response::_contains_type arg)
  {
    msg_.contains = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::srv::ContainsGait_Response msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::srv::ContainsGait_Response>()
{
  return march_shared_msgs::srv::builder::Init_ContainsGait_Response_contains();
}

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__SRV__DETAIL__CONTAINS_GAIT__BUILDER_HPP_
