// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from march_shared_msgs:msg/CurrentGait.idl
// generated code does not contain a copyright notice
#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
#include <Python.h>
#include <stdbool.h>
#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-function"
#endif
#include "numpy/ndarrayobject.h"
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif
#include "rosidl_runtime_c/visibility_control.h"
#include "march_shared_msgs/msg/detail/current_gait__struct.h"
#include "march_shared_msgs/msg/detail/current_gait__functions.h"

#include "rosidl_runtime_c/string.h"
#include "rosidl_runtime_c/string_functions.h"

ROSIDL_GENERATOR_C_IMPORT
bool std_msgs__msg__header__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * std_msgs__msg__header__convert_to_py(void * raw_ros_message);
ROSIDL_GENERATOR_C_IMPORT
bool builtin_interfaces__msg__duration__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * builtin_interfaces__msg__duration__convert_to_py(void * raw_ros_message);

ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__msg__current_gait__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[48];
    {
      char * class_name = NULL;
      char * module_name = NULL;
      {
        PyObject * class_attr = PyObject_GetAttrString(_pymsg, "__class__");
        if (class_attr) {
          PyObject * name_attr = PyObject_GetAttrString(class_attr, "__name__");
          if (name_attr) {
            class_name = (char *)PyUnicode_1BYTE_DATA(name_attr);
            Py_DECREF(name_attr);
          }
          PyObject * module_attr = PyObject_GetAttrString(class_attr, "__module__");
          if (module_attr) {
            module_name = (char *)PyUnicode_1BYTE_DATA(module_attr);
            Py_DECREF(module_attr);
          }
          Py_DECREF(class_attr);
        }
      }
      if (!class_name || !module_name) {
        return false;
      }
      snprintf(full_classname_dest, sizeof(full_classname_dest), "%s.%s", module_name, class_name);
    }
    assert(strncmp("march_shared_msgs.msg._current_gait.CurrentGait", full_classname_dest, 47) == 0);
  }
  march_shared_msgs__msg__CurrentGait * ros_message = _ros_message;
  {  // header
    PyObject * field = PyObject_GetAttrString(_pymsg, "header");
    if (!field) {
      return false;
    }
    if (!std_msgs__msg__header__convert_from_py(field, &ros_message->header)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }
  {  // gait
    PyObject * field = PyObject_GetAttrString(_pymsg, "gait");
    if (!field) {
      return false;
    }
    assert(PyUnicode_Check(field));
    PyObject * encoded_field = PyUnicode_AsUTF8String(field);
    if (!encoded_field) {
      Py_DECREF(field);
      return false;
    }
    rosidl_runtime_c__String__assign(&ros_message->gait, PyBytes_AS_STRING(encoded_field));
    Py_DECREF(encoded_field);
    Py_DECREF(field);
  }
  {  // subgait
    PyObject * field = PyObject_GetAttrString(_pymsg, "subgait");
    if (!field) {
      return false;
    }
    assert(PyUnicode_Check(field));
    PyObject * encoded_field = PyUnicode_AsUTF8String(field);
    if (!encoded_field) {
      Py_DECREF(field);
      return false;
    }
    rosidl_runtime_c__String__assign(&ros_message->subgait, PyBytes_AS_STRING(encoded_field));
    Py_DECREF(encoded_field);
    Py_DECREF(field);
  }
  {  // version
    PyObject * field = PyObject_GetAttrString(_pymsg, "version");
    if (!field) {
      return false;
    }
    assert(PyUnicode_Check(field));
    PyObject * encoded_field = PyUnicode_AsUTF8String(field);
    if (!encoded_field) {
      Py_DECREF(field);
      return false;
    }
    rosidl_runtime_c__String__assign(&ros_message->version, PyBytes_AS_STRING(encoded_field));
    Py_DECREF(encoded_field);
    Py_DECREF(field);
  }
  {  // duration
    PyObject * field = PyObject_GetAttrString(_pymsg, "duration");
    if (!field) {
      return false;
    }
    if (!builtin_interfaces__msg__duration__convert_from_py(field, &ros_message->duration)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }
  {  // gait_type
    PyObject * field = PyObject_GetAttrString(_pymsg, "gait_type");
    if (!field) {
      return false;
    }
    assert(PyUnicode_Check(field));
    PyObject * encoded_field = PyUnicode_AsUTF8String(field);
    if (!encoded_field) {
      Py_DECREF(field);
      return false;
    }
    rosidl_runtime_c__String__assign(&ros_message->gait_type, PyBytes_AS_STRING(encoded_field));
    Py_DECREF(encoded_field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__msg__current_gait__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of CurrentGait */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.msg._current_gait");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "CurrentGait");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__msg__CurrentGait * ros_message = (march_shared_msgs__msg__CurrentGait *)raw_ros_message;
  {  // header
    PyObject * field = NULL;
    field = std_msgs__msg__header__convert_to_py(&ros_message->header);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "header", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // gait
    PyObject * field = NULL;
    field = PyUnicode_DecodeUTF8(
      ros_message->gait.data,
      strlen(ros_message->gait.data),
      "strict");
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "gait", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // subgait
    PyObject * field = NULL;
    field = PyUnicode_DecodeUTF8(
      ros_message->subgait.data,
      strlen(ros_message->subgait.data),
      "strict");
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "subgait", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // version
    PyObject * field = NULL;
    field = PyUnicode_DecodeUTF8(
      ros_message->version.data,
      strlen(ros_message->version.data),
      "strict");
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "version", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // duration
    PyObject * field = NULL;
    field = builtin_interfaces__msg__duration__convert_to_py(&ros_message->duration);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "duration", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // gait_type
    PyObject * field = NULL;
    field = PyUnicode_DecodeUTF8(
      ros_message->gait_type.data,
      strlen(ros_message->gait_type.data),
      "strict");
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "gait_type", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
