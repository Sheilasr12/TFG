// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from march_shared_msgs:msg/PressureSoleData.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/pressure_sole_data__rosidl_typesupport_fastrtps_cpp.hpp"
#include "march_shared_msgs/msg/detail/pressure_sole_data__struct.hpp"

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

namespace march_shared_msgs
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_serialize(
  const march_shared_msgs::msg::PressureSoleData & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: side
  cdr << ros_message.side;
  // Member: heel_right
  cdr << ros_message.heel_right;
  // Member: heel_left
  cdr << ros_message.heel_left;
  // Member: met1
  cdr << ros_message.met1;
  // Member: hallux
  cdr << ros_message.hallux;
  // Member: met3
  cdr << ros_message.met3;
  // Member: toes
  cdr << ros_message.toes;
  // Member: met5
  cdr << ros_message.met5;
  // Member: arch
  cdr << ros_message.arch;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  march_shared_msgs::msg::PressureSoleData & ros_message)
{
  // Member: side
  cdr >> ros_message.side;

  // Member: heel_right
  cdr >> ros_message.heel_right;

  // Member: heel_left
  cdr >> ros_message.heel_left;

  // Member: met1
  cdr >> ros_message.met1;

  // Member: hallux
  cdr >> ros_message.hallux;

  // Member: met3
  cdr >> ros_message.met3;

  // Member: toes
  cdr >> ros_message.toes;

  // Member: met5
  cdr >> ros_message.met5;

  // Member: arch
  cdr >> ros_message.arch;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
get_serialized_size(
  const march_shared_msgs::msg::PressureSoleData & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: side
  current_alignment += padding +
    eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
    (ros_message.side.size() + 1);
  // Member: heel_right
  {
    size_t item_size = sizeof(ros_message.heel_right);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: heel_left
  {
    size_t item_size = sizeof(ros_message.heel_left);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: met1
  {
    size_t item_size = sizeof(ros_message.met1);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: hallux
  {
    size_t item_size = sizeof(ros_message.hallux);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: met3
  {
    size_t item_size = sizeof(ros_message.met3);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: toes
  {
    size_t item_size = sizeof(ros_message.toes);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: met5
  {
    size_t item_size = sizeof(ros_message.met5);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: arch
  {
    size_t item_size = sizeof(ros_message.arch);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_march_shared_msgs
max_serialized_size_PressureSoleData(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: side
  {
    size_t array_size = 1;

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }

  // Member: heel_right
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: heel_left
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: met1
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: hallux
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: met3
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: toes
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: met5
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: arch
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  return current_alignment - initial_alignment;
}

static bool _PressureSoleData__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::PressureSoleData *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _PressureSoleData__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<march_shared_msgs::msg::PressureSoleData *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _PressureSoleData__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const march_shared_msgs::msg::PressureSoleData *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _PressureSoleData__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_PressureSoleData(full_bounded, 0);
}

static message_type_support_callbacks_t _PressureSoleData__callbacks = {
  "march_shared_msgs::msg",
  "PressureSoleData",
  _PressureSoleData__cdr_serialize,
  _PressureSoleData__cdr_deserialize,
  _PressureSoleData__get_serialized_size,
  _PressureSoleData__max_serialized_size
};

static rosidl_message_type_support_t _PressureSoleData__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_PressureSoleData__callbacks,
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
get_message_type_support_handle<march_shared_msgs::msg::PressureSoleData>()
{
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_PressureSoleData__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, march_shared_msgs, msg, PressureSoleData)() {
  return &march_shared_msgs::msg::typesupport_fastrtps_cpp::_PressureSoleData__handle;
}

#ifdef __cplusplus
}
#endif
