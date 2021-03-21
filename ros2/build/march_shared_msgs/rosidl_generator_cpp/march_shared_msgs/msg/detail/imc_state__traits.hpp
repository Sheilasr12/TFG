// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice

#ifndef MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__TRAITS_HPP_
#define MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__TRAITS_HPP_

#include "march_shared_msgs/msg/detail/imc_state__struct.hpp"
#include <rosidl_runtime_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

// Include directives for member types
// Member 'header'
#include "std_msgs/msg/detail/header__traits.hpp"

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<march_shared_msgs::msg::ImcState>()
{
  return "march_shared_msgs::msg::ImcState";
}

template<>
inline const char * name<march_shared_msgs::msg::ImcState>()
{
  return "march_shared_msgs/msg/ImcState";
}

template<>
struct has_fixed_size<march_shared_msgs::msg::ImcState>
  : std::integral_constant<bool, false> {};

template<>
struct has_bounded_size<march_shared_msgs::msg::ImcState>
  : std::integral_constant<bool, false> {};

template<>
struct is_message<march_shared_msgs::msg::ImcState>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // MARCH_SHARED_MSGS__MSG__DETAIL__IMC_STATE__TRAITS_HPP_
