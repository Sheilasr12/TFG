// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/power_distribution_board_state__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions
namespace std_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const std_msgs::msg::Header &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  std_msgs::msg::Header &);
size_t get_serialized_size(
  const std_msgs::msg::Header &,
  size_t current_alignment);
size_t
max_serialized_size_Header(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace std_msgs

namespace march_shared_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const march_shared_msgs::msg::LowVoltageNet &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  march_shared_msgs::msg::LowVoltageNet &);
size_t get_serialized_size(
  const march_shared_msgs::msg::LowVoltageNet &,
  size_t current_alignment);
size_t
max_serialized_size_LowVoltageNet(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace march_shared_msgs

namespace march_shared_msgs
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const march_shared_msgs::msg::HighVoltageNet &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  march_shared_msgs::msg::HighVoltageNet &);
size_t get_serialized_size(
  const march_shared_msgs::msg::HighVoltageNet &,
  size_t current_alignment);
size_t
max_serialized_size_HighVoltageNet(
  bool & full_bounded,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace march_shared_msgs


namespace march_shared_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::msg::PowerDistributionBoardState & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: header
  std_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
    ros_message.header,
    cdr);
  // Member: high_voltage_enabled
  cdr << (ros_message.high_voltage_enabled ? true : false);
  // Member: power_distribution_board_current
  cdr << ros_message.power_distribution_board_current;
  // Member: high_voltage_net_current
  cdr << ros_message.high_voltage_net_current;
  // Member: master_shutdown_requested
  cdr << (ros_message.master_shutdown_requested ? true : false);
  // Member: low_voltage_nets
  {
    size_t size = ros_message.low_voltage_nets.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.low_voltage_nets[i],
        cdr);
    }
  }
  // Member: high_voltage_nets
  {
    size_t size = ros_message.high_voltage_nets.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.high_voltage_nets[i],
        cdr);
    }
  }
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::msg::PowerDistributionBoardState & ros_message)
{
  // Member: header
  std_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
    cdr, ros_message.header);

  // Member: high_voltage_enabled
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message.high_voltage_enabled = tmp ? true : false;
  }

  // Member: power_distribution_board_current
  cdr >> ros_message.power_distribution_board_current;

  // Member: high_voltage_net_current
  cdr >> ros_message.high_voltage_net_current;

  // Member: master_shutdown_requested
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message.master_shutdown_requested = tmp ? true : false;
  }

  // Member: low_voltage_nets
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.low_voltage_nets.resize(size);
    for (size_t i = 0; i < size; i++) {
      march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.low_voltage_nets[i]);
    }
  }

  // Member: high_voltage_nets
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.high_voltage_nets.resize(size);
    for (size_t i = 0; i < size; i++) {
      march_shared_msgs::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.high_voltage_nets[i]);
    }
  }

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::msg::PowerDistributionBoardState & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: header

  current_alignment +=
    std_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
    ros_message.header, current_alignment);
  // Member: high_voltage_enabled
  {
    size_t item_size = sizeof(ros_message.high_voltage_enabled);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: power_distribution_board_current
  {
    size_t item_size = sizeof(ros_message.power_distribution_board_current);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: high_voltage_net_current
  {
    size_t item_size = sizeof(ros_message.high_voltage_net_current);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: master_shutdown_requested
  {
    size_t item_size = sizeof(ros_message.master_shutdown_requested);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: low_voltage_nets
  {
    size_t array_size = ros_message.low_voltage_nets.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        march_shared_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.low_voltage_nets[index], current_alignment);
    }
  }
  // Member: high_voltage_nets
  {
    size_t array_size = ros_message.high_voltage_nets.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        march_shared_msgs::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.high_voltage_nets[index], current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_PowerDistributionBoardState(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: header
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        std_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_Header(
        full_bounded, current_alignment);
    }
  }

  // Member: high_voltage_enabled
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: power_distribution_board_current
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: high_voltage_net_current
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: master_shutdown_requested
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: low_voltage_nets
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        march_shared_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_LowVoltageNet(
        full_bounded, current_alignment);
    }
  }

  // Member: high_voltage_nets
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        march_shared_msgs::msg::typesupport_fastrtps_cpp::max_serialized_size_HighVoltageNet(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static bool _PowerDistributionBoardState__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::PowerDistributionBoardState *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _PowerDistributionBoardState__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::msg::PowerDistributionBoardState *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _PowerDistributionBoardState__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::PowerDistributionBoardState *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _PowerDistributionBoardState__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_PowerDistributionBoardState(full_bounded, 0);
}

static message_type_support_callbacks_t _PowerDistributionBoardState__callbacks = {
  "march_shared_msgs::msg",
  "PowerDistributionBoardState",
  _PowerDistributionBoardState__cdr_serialize,
  _PowerDistributionBoardState__cdr_deserialize,
  _PowerDistributionBoardState__get_serialized_size,
  _PowerDistributionBoardState__max_serialized_size
};

static rosidl_message_type_support_t _PowerDistributionBoardState__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_PowerDistributionBoardState__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace march_shared_msgs

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_march_shared_msgs
const rosidl_message_type_support_t *
get_message_type_support_handle<march_shared_msgs::msg::PowerDistributionBoardState>()
{
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_PowerDistributionBoardState__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, msg, PowerDistributionBoardState)() {
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_PowerDistributionBoardState__handle;
}

#ifdef __cplusplus
}
#endif
