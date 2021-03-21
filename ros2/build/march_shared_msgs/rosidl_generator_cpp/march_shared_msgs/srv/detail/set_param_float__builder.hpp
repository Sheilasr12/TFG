// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from march_shared_msgs:srv/SetParamFloat.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_FLOAT__BUILDER_HPP_
#define MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_FLOAT__BUILDER_HPP_

#include "march_shared_msgs/srv/detail/set_param_float__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace march_shared_msgs
{

namespace srv
{

namespace builder
{

class Init_SetParamFloat_Request_value
{
public:
  explicit Init_SetParamFloat_Request_value(::march_shared_msgs::srv::SetParamFloat_Request & msg)
  : msg_(msg)
  {}
  ::march_shared_msgs::srv::SetParamFloat_Request value(::march_shared_msgs::srv::SetParamFloat_Request::_value_type arg)
  {
    msg_.value = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::srv::SetParamFloat_Request msg_;
};

class Init_SetParamFloat_Request_name
{
public:
  Init_SetParamFloat_Request_name()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_SetParamFloat_Request_value name(::march_shared_msgs::srv::SetParamFloat_Request::_name_type arg)
  {
    msg_.name = std::move(arg);
    return Init_SetParamFloat_Request_value(msg_);
  }

private:
  ::march_shared_msgs::srv::SetParamFloat_Request msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::srv::SetParamFloat_Request>()
{
  return march_shared_msgs::srv::builder::Init_SetParamFloat_Request_name();
}

}  // namespace march_shared_msgs


namespace march_shared_msgs
{

namespace srv
{

namespace builder
{

class Init_SetParamFloat_Response_success
{
public:
  Init_SetParamFloat_Response_success()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::march_shared_msgs::srv::SetParamFloat_Response success(::march_shared_msgs::srv::SetParamFloat_Response::_success_type arg)
  {
    msg_.success = std::move(arg);
    return std::move(msg_);
  }

private:
  ::march_shared_msgs::srv::SetParamFloat_Response msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::march_shared_msgs::srv::SetParamFloat_Response>()
{
  return march_shared_msgs::srv::builder::Init_SetParamFloat_Response_success();
}

}  // namespace march_shared_msgs

#endif  // MARCH_SHARED_MSGS__SRV__DETAIL__SET_PARAM_FLOAT__BUILDER_HPP_
