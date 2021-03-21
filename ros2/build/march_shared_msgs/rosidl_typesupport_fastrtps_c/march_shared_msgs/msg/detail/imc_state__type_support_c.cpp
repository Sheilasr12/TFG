// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from march_shared_msgs:msg/ImcState.idl
// generated code does not contain a copyright notice
#include "march_shared_msgs/msg/detail/imc_state__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "march_shared_msgs/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "march_shared_msgs/msg/detail/imc_state__struct.h"
#include "march_shared_msgs/msg/detail/imc_state__functions.h"
#include "fastcdr/Cdr.h"

#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-parameter"
# ifdef __clang__
#  pragma clang diagnostic ignored "-Wdeprecated-register"
#  pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
# endif
#endif
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif

// includes and forward declarations of message dependencies and their conversion functions

#if defined(__cplusplus)
extern "C"
{
#endif

#include "rosidl_runtime_c/primitives_sequence.h"  // absolute_encoder_value, absolute_velocity, imc_voltage, incremental_encoder_value, incremental_velocity, motor_current, motor_voltage
#include "rosidl_runtime_c/primitives_sequence_functions.h"  // absolute_encoder_value, absolute_velocity, imc_voltage, incremental_encoder_value, incremental_velocity, motor_current, motor_voltage
#include "rosidl_runtime_c/string.h"  // detailed_error, detailed_error_description, joint_names, motion_error, motion_error_description, state, status_word
#include "rosidl_runtime_c/string_functions.h"  // detailed_error, detailed_error_description, joint_names, motion_error, motion_error_description, state, status_word
#include "std_msgs/msg/detail/header__functions.h"  // header

// forward declare type support functions
ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t get_serialized_size_std_msgs__msg__Header(
  const void * untyped_ros_message,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
size_t max_serialized_size_std_msgs__msg__Header(
  bool & full_bounded,
  size_t current_alignment);

ROSIDL_TYPESUPPORT_FASTRTPS_C_IMPORT_march_shared_msgs
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, std_msgs, msg, Header)();


using _ImcState__ros_msg_type = march_shared_msgs__msg__ImcState;

static bool _ImcState__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _ImcState__ros_msg_type * ros_message = static_cast<const _ImcState__ros_msg_type *>(untyped_ros_message);
  // Field name: header
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, std_msgs, msg, Header
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->header, cdr))
    {
      return false;
    }
  }

  // Field name: joint_names
  {
    size_t size = ros_message->joint_names.size;
    auto array_ptr = ros_message->joint_names.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: status_word
  {
    size_t size = ros_message->status_word.size;
    auto array_ptr = ros_message->status_word.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: detailed_error
  {
    size_t size = ros_message->detailed_error.size;
    auto array_ptr = ros_message->detailed_error.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: motion_error
  {
    size_t size = ros_message->motion_error.size;
    auto array_ptr = ros_message->motion_error.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: state
  {
    size_t size = ros_message->state.size;
    auto array_ptr = ros_message->state.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: detailed_error_description
  {
    size_t size = ros_message->detailed_error_description.size;
    auto array_ptr = ros_message->detailed_error_description.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: motion_error_description
  {
    size_t size = ros_message->motion_error_description.size;
    auto array_ptr = ros_message->motion_error_description.data;
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; ++i) {
      const rosidl_runtime_c__String * str = &array_ptr[i];
      if (str->capacity == 0 || str->capacity <= str->size) {
        fprintf(stderr, "string capacity not greater than size\n");
        return false;
      }
      if (str->data[str->size] != '\0') {
        fprintf(stderr, "string not null-terminated\n");
        return false;
      }
      cdr << str->data;
    }
  }

  // Field name: motor_current
  {
    size_t size = ros_message->motor_current.size;
    auto array_ptr = ros_message->motor_current.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: imc_voltage
  {
    size_t size = ros_message->imc_voltage.size;
    auto array_ptr = ros_message->imc_voltage.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: motor_voltage
  {
    size_t size = ros_message->motor_voltage.size;
    auto array_ptr = ros_message->motor_voltage.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: absolute_encoder_value
  {
    size_t size = ros_message->absolute_encoder_value.size;
    auto array_ptr = ros_message->absolute_encoder_value.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: incremental_encoder_value
  {
    size_t size = ros_message->incremental_encoder_value.size;
    auto array_ptr = ros_message->incremental_encoder_value.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: absolute_velocity
  {
    size_t size = ros_message->absolute_velocity.size;
    auto array_ptr = ros_message->absolute_velocity.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  // Field name: incremental_velocity
  {
    size_t size = ros_message->incremental_velocity.size;
    auto array_ptr = ros_message->incremental_velocity.data;
    cdr << static_cast<uint32_t>(size);
    cdr.serializeArray(array_ptr, size);
  }

  return true;
}

static bool _ImcState__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _ImcState__ros_msg_type * ros_message = static_cast<_ImcState__ros_msg_type *>(untyped_ros_message);
  // Field name: header
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, std_msgs, msg, Header
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->header))
    {
      return false;
    }
  }

  // Field name: joint_names
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->joint_names.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->joint_names);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->joint_names, size)) {
      return "failed to create array for field 'joint_names'";
    }
    auto array_ptr = ros_message->joint_names.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'joint_names'\n");
        return false;
      }
    }
  }

  // Field name: status_word
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->status_word.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->status_word);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->status_word, size)) {
      return "failed to create array for field 'status_word'";
    }
    auto array_ptr = ros_message->status_word.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'status_word'\n");
        return false;
      }
    }
  }

  // Field name: detailed_error
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->detailed_error.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->detailed_error);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->detailed_error, size)) {
      return "failed to create array for field 'detailed_error'";
    }
    auto array_ptr = ros_message->detailed_error.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'detailed_error'\n");
        return false;
      }
    }
  }

  // Field name: motion_error
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->motion_error.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->motion_error);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->motion_error, size)) {
      return "failed to create array for field 'motion_error'";
    }
    auto array_ptr = ros_message->motion_error.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'motion_error'\n");
        return false;
      }
    }
  }

  // Field name: state
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->state.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->state);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->state, size)) {
      return "failed to create array for field 'state'";
    }
    auto array_ptr = ros_message->state.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'state'\n");
        return false;
      }
    }
  }

  // Field name: detailed_error_description
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->detailed_error_description.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->detailed_error_description);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->detailed_error_description, size)) {
      return "failed to create array for field 'detailed_error_description'";
    }
    auto array_ptr = ros_message->detailed_error_description.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'detailed_error_description'\n");
        return false;
      }
    }
  }

  // Field name: motion_error_description
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->motion_error_description.data) {
      rosidl_runtime_c__String__Sequence__fini(&ros_message->motion_error_description);
    }
    if (!rosidl_runtime_c__String__Sequence__init(&ros_message->motion_error_description, size)) {
      return "failed to create array for field 'motion_error_description'";
    }
    auto array_ptr = ros_message->motion_error_description.data;
    for (size_t i = 0; i < size; ++i) {
      std::string tmp;
      cdr >> tmp;
      auto & ros_i = array_ptr[i];
      if (!ros_i.data) {
        rosidl_runtime_c__String__init(&ros_i);
      }
      bool succeeded = rosidl_runtime_c__String__assign(
        &ros_i,
        tmp.c_str());
      if (!succeeded) {
        fprintf(stderr, "failed to assign string into field 'motion_error_description'\n");
        return false;
      }
    }
  }

  // Field name: motor_current
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->motor_current.data) {
      rosidl_runtime_c__float__Sequence__fini(&ros_message->motor_current);
    }
    if (!rosidl_runtime_c__float__Sequence__init(&ros_message->motor_current, size)) {
      return "failed to create array for field 'motor_current'";
    }
    auto array_ptr = ros_message->motor_current.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: imc_voltage
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->imc_voltage.data) {
      rosidl_runtime_c__float__Sequence__fini(&ros_message->imc_voltage);
    }
    if (!rosidl_runtime_c__float__Sequence__init(&ros_message->imc_voltage, size)) {
      return "failed to create array for field 'imc_voltage'";
    }
    auto array_ptr = ros_message->imc_voltage.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: motor_voltage
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->motor_voltage.data) {
      rosidl_runtime_c__float__Sequence__fini(&ros_message->motor_voltage);
    }
    if (!rosidl_runtime_c__float__Sequence__init(&ros_message->motor_voltage, size)) {
      return "failed to create array for field 'motor_voltage'";
    }
    auto array_ptr = ros_message->motor_voltage.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: absolute_encoder_value
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->absolute_encoder_value.data) {
      rosidl_runtime_c__int32__Sequence__fini(&ros_message->absolute_encoder_value);
    }
    if (!rosidl_runtime_c__int32__Sequence__init(&ros_message->absolute_encoder_value, size)) {
      return "failed to create array for field 'absolute_encoder_value'";
    }
    auto array_ptr = ros_message->absolute_encoder_value.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: incremental_encoder_value
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->incremental_encoder_value.data) {
      rosidl_runtime_c__int32__Sequence__fini(&ros_message->incremental_encoder_value);
    }
    if (!rosidl_runtime_c__int32__Sequence__init(&ros_message->incremental_encoder_value, size)) {
      return "failed to create array for field 'incremental_encoder_value'";
    }
    auto array_ptr = ros_message->incremental_encoder_value.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: absolute_velocity
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->absolute_velocity.data) {
      rosidl_runtime_c__float__Sequence__fini(&ros_message->absolute_velocity);
    }
    if (!rosidl_runtime_c__float__Sequence__init(&ros_message->absolute_velocity, size)) {
      return "failed to create array for field 'absolute_velocity'";
    }
    auto array_ptr = ros_message->absolute_velocity.data;
    cdr.deserializeArray(array_ptr, size);
  }

  // Field name: incremental_velocity
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    if (ros_message->incremental_velocity.data) {
      rosidl_runtime_c__float__Sequence__fini(&ros_message->incremental_velocity);
    }
    if (!rosidl_runtime_c__float__Sequence__init(&ros_message->incremental_velocity, size)) {
      return "failed to create array for field 'incremental_velocity'";
    }
    auto array_ptr = ros_message->incremental_velocity.data;
    cdr.deserializeArray(array_ptr, size);
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t get_serialized_size_march_shared_msgs__msg__ImcState(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _ImcState__ros_msg_type * ros_message = static_cast<const _ImcState__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name header

  current_alignment += get_serialized_size_std_msgs__msg__Header(
    &(ros_message->header), current_alignment);
  // field.name joint_names
  {
    size_t array_size = ros_message->joint_names.size;
    auto array_ptr = ros_message->joint_names.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name status_word
  {
    size_t array_size = ros_message->status_word.size;
    auto array_ptr = ros_message->status_word.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name detailed_error
  {
    size_t array_size = ros_message->detailed_error.size;
    auto array_ptr = ros_message->detailed_error.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name motion_error
  {
    size_t array_size = ros_message->motion_error.size;
    auto array_ptr = ros_message->motion_error.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name state
  {
    size_t array_size = ros_message->state.size;
    auto array_ptr = ros_message->state.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name detailed_error_description
  {
    size_t array_size = ros_message->detailed_error_description.size;
    auto array_ptr = ros_message->detailed_error_description.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name motion_error_description
  {
    size_t array_size = ros_message->motion_error_description.size;
    auto array_ptr = ros_message->motion_error_description.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        (array_ptr[index].size + 1);
    }
  }
  // field.name motor_current
  {
    size_t array_size = ros_message->motor_current.size;
    auto array_ptr = ros_message->motor_current.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name imc_voltage
  {
    size_t array_size = ros_message->imc_voltage.size;
    auto array_ptr = ros_message->imc_voltage.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name motor_voltage
  {
    size_t array_size = ros_message->motor_voltage.size;
    auto array_ptr = ros_message->motor_voltage.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name absolute_encoder_value
  {
    size_t array_size = ros_message->absolute_encoder_value.size;
    auto array_ptr = ros_message->absolute_encoder_value.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name incremental_encoder_value
  {
    size_t array_size = ros_message->incremental_encoder_value.size;
    auto array_ptr = ros_message->incremental_encoder_value.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name absolute_velocity
  {
    size_t array_size = ros_message->absolute_velocity.size;
    auto array_ptr = ros_message->absolute_velocity.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name incremental_velocity
  {
    size_t array_size = ros_message->incremental_velocity.size;
    auto array_ptr = ros_message->incremental_velocity.data;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);
    (void)array_ptr;
    size_t item_size = sizeof(array_ptr[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _ImcState__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_march_shared_msgs__msg__ImcState(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_march_shared_msgs
size_t max_serialized_size_march_shared_msgs__msg__ImcState(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: header
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_std_msgs__msg__Header(
        full_bounded, current_alignment);
    }
  }
  // member: joint_names
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: status_word
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: detailed_error
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: motion_error
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: state
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: detailed_error_description
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: motion_error_description
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    full_bounded = false;
    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += padding +
        eprosima::fastcdr::Cdr::alignment(current_alignment, padding) +
        1;
    }
  }
  // member: motor_current
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: imc_voltage
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: motor_voltage
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: absolute_encoder_value
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: incremental_encoder_value
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: absolute_velocity
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: incremental_velocity
  {
    size_t array_size = 0;
    full_bounded = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  return current_alignment - initial_alignment;
}

static size_t _ImcState__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_march_shared_msgs__msg__ImcState(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_ImcState = {
  "march_shared_msgs::msg",
  "ImcState",
  _ImcState__cdr_serialize,
  _ImcState__cdr_deserialize,
  _ImcState__get_serialized_size,
  _ImcState__max_serialized_size
};

static rosidl_message_type_support_t _ImcState__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_ImcState,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, march_shared_msgs, msg, ImcState)() {
  return &_ImcState__type_support;
}

#if defined(__cplusplus)
}
#endif
