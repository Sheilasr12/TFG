// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
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
#include "march_shared_msgs/msg/detail/power_distribution_board_state__struct.h"
#include "march_shared_msgs/msg/detail/power_distribution_board_state__functions.h"

#include "rosidl_runtime_c/primitives_sequence.h"
#include "rosidl_runtime_c/primitives_sequence_functions.h"

// Nested array functions includes
#include "march_shared_msgs/msg/detail/high_voltage_net__functions.h"
#include "march_shared_msgs/msg/detail/low_voltage_net__functions.h"
// end nested array functions include
ROSIDL_GENERATOR_C_IMPORT
bool std_msgs__msg__header__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * std_msgs__msg__header__convert_to_py(void * raw_ros_message);
bool march_shared_msgs__msg__low_voltage_net__convert_from_py(PyObject * _pymsg, void * _ros_message);
PyObject * march_shared_msgs__msg__low_voltage_net__convert_to_py(void * raw_ros_message);
bool march_shared_msgs__msg__high_voltage_net__convert_from_py(PyObject * _pymsg, void * _ros_message);
PyObject * march_shared_msgs__msg__high_voltage_net__convert_to_py(void * raw_ros_message);

ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__msg__power_distribution_board_state__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[82];
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
    assert(strncmp("march_shared_msgs.msg._power_distribution_board_state.PowerDistributionBoardState", full_classname_dest, 81) == 0);
  }
  march_shared_msgs__msg__PowerDistributionBoardState * ros_message = _ros_message;
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
  {  // high_voltage_enabled
    PyObject * field = PyObject_GetAttrString(_pymsg, "high_voltage_enabled");
    if (!field) {
      return false;
    }
    assert(PyBool_Check(field));
    ros_message->high_voltage_enabled = (Py_True == field);
    Py_DECREF(field);
  }
  {  // power_distribution_board_current
    PyObject * field = PyObject_GetAttrString(_pymsg, "power_distribution_board_current");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->power_distribution_board_current = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // high_voltage_net_current
    PyObject * field = PyObject_GetAttrString(_pymsg, "high_voltage_net_current");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->high_voltage_net_current = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // master_shutdown_requested
    PyObject * field = PyObject_GetAttrString(_pymsg, "master_shutdown_requested");
    if (!field) {
      return false;
    }
    assert(PyBool_Check(field));
    ros_message->master_shutdown_requested = (Py_True == field);
    Py_DECREF(field);
  }
  {  // low_voltage_nets
    PyObject * field = PyObject_GetAttrString(_pymsg, "low_voltage_nets");
    if (!field) {
      return false;
    }
    PyObject * seq_field = PySequence_Fast(field, "expected a sequence in 'low_voltage_nets'");
    if (!seq_field) {
      Py_DECREF(field);
      return false;
    }
    Py_ssize_t size = PySequence_Size(field);
    if (-1 == size) {
      Py_DECREF(seq_field);
      Py_DECREF(field);
      return false;
    }
    if (!march_shared_msgs__msg__LowVoltageNet__Sequence__init(&(ros_message->low_voltage_nets), size)) {
      PyErr_SetString(PyExc_RuntimeError, "unable to create march_shared_msgs__msg__LowVoltageNet__Sequence ros_message");
      Py_DECREF(seq_field);
      Py_DECREF(field);
      return false;
    }
    march_shared_msgs__msg__LowVoltageNet * dest = ros_message->low_voltage_nets.data;
    for (Py_ssize_t i = 0; i < size; ++i) {
      if (!march_shared_msgs__msg__low_voltage_net__convert_from_py(PySequence_Fast_GET_ITEM(seq_field, i), &dest[i])) {
        Py_DECREF(seq_field);
        Py_DECREF(field);
        return false;
      }
    }
    Py_DECREF(seq_field);
    Py_DECREF(field);
  }
  {  // high_voltage_nets
    PyObject * field = PyObject_GetAttrString(_pymsg, "high_voltage_nets");
    if (!field) {
      return false;
    }
    PyObject * seq_field = PySequence_Fast(field, "expected a sequence in 'high_voltage_nets'");
    if (!seq_field) {
      Py_DECREF(field);
      return false;
    }
    Py_ssize_t size = PySequence_Size(field);
    if (-1 == size) {
      Py_DECREF(seq_field);
      Py_DECREF(field);
      return false;
    }
    if (!march_shared_msgs__msg__HighVoltageNet__Sequence__init(&(ros_message->high_voltage_nets), size)) {
      PyErr_SetString(PyExc_RuntimeError, "unable to create march_shared_msgs__msg__HighVoltageNet__Sequence ros_message");
      Py_DECREF(seq_field);
      Py_DECREF(field);
      return false;
    }
    march_shared_msgs__msg__HighVoltageNet * dest = ros_message->high_voltage_nets.data;
    for (Py_ssize_t i = 0; i < size; ++i) {
      if (!march_shared_msgs__msg__high_voltage_net__convert_from_py(PySequence_Fast_GET_ITEM(seq_field, i), &dest[i])) {
        Py_DECREF(seq_field);
        Py_DECREF(field);
        return false;
      }
    }
    Py_DECREF(seq_field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__msg__power_distribution_board_state__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of PowerDistributionBoardState */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.msg._power_distribution_board_state");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "PowerDistributionBoardState");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__msg__PowerDistributionBoardState * ros_message = (march_shared_msgs__msg__PowerDistributionBoardState *)raw_ros_message;
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
  {  // high_voltage_enabled
    PyObject * field = NULL;
    field = PyBool_FromLong(ros_message->high_voltage_enabled ? 1 : 0);
    {
      int rc = PyObject_SetAttrString(_pymessage, "high_voltage_enabled", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // power_distribution_board_current
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->power_distribution_board_current);
    {
      int rc = PyObject_SetAttrString(_pymessage, "power_distribution_board_current", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // high_voltage_net_current
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->high_voltage_net_current);
    {
      int rc = PyObject_SetAttrString(_pymessage, "high_voltage_net_current", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // master_shutdown_requested
    PyObject * field = NULL;
    field = PyBool_FromLong(ros_message->master_shutdown_requested ? 1 : 0);
    {
      int rc = PyObject_SetAttrString(_pymessage, "master_shutdown_requested", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // low_voltage_nets
    PyObject * field = NULL;
    size_t size = ros_message->low_voltage_nets.size;
    field = PyList_New(size);
    if (!field) {
      return NULL;
    }
    march_shared_msgs__msg__LowVoltageNet * item;
    for (size_t i = 0; i < size; ++i) {
      item = &(ros_message->low_voltage_nets.data[i]);
      PyObject * pyitem = march_shared_msgs__msg__low_voltage_net__convert_to_py(item);
      if (!pyitem) {
        Py_DECREF(field);
        return NULL;
      }
      int rc = PyList_SetItem(field, i, pyitem);
      (void)rc;
      assert(rc == 0);
    }
    assert(PySequence_Check(field));
    {
      int rc = PyObject_SetAttrString(_pymessage, "low_voltage_nets", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // high_voltage_nets
    PyObject * field = NULL;
    size_t size = ros_message->high_voltage_nets.size;
    field = PyList_New(size);
    if (!field) {
      return NULL;
    }
    march_shared_msgs__msg__HighVoltageNet * item;
    for (size_t i = 0; i < size; ++i) {
      item = &(ros_message->high_voltage_nets.data[i]);
      PyObject * pyitem = march_shared_msgs__msg__high_voltage_net__convert_to_py(item);
      if (!pyitem) {
        Py_DECREF(field);
        return NULL;
      }
      int rc = PyList_SetItem(field, i, pyitem);
      (void)rc;
      assert(rc == 0);
    }
    assert(PySequence_Check(field));
    {
      int rc = PyObject_SetAttrString(_pymessage, "high_voltage_nets", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
