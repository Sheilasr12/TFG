// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from march_shared_msgs:srv/SetObstacleSizeRampLike.idl
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
#include "march_shared_msgs/srv/detail/set_obstacle_size_ramp_like__struct.h"
#include "march_shared_msgs/srv/detail/set_obstacle_size_ramp_like__functions.h"

#include "rosidl_runtime_c/string.h"
#include "rosidl_runtime_c/string_functions.h"


ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__srv__set_obstacle_size_ramp_like__request__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[83];
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
    assert(strncmp("march_shared_msgs.srv._set_obstacle_size_ramp_like.SetObstacleSizeRampLike_Request", full_classname_dest, 82) == 0);
  }
  march_shared_msgs__srv__SetObstacleSizeRampLike_Request * ros_message = _ros_message;
  {  // obstacle_name
    PyObject * field = PyObject_GetAttrString(_pymsg, "obstacle_name");
    if (!field) {
      return false;
    }
    assert(PyUnicode_Check(field));
    PyObject * encoded_field = PyUnicode_AsUTF8String(field);
    if (!encoded_field) {
      Py_DECREF(field);
      return false;
    }
    rosidl_runtime_c__String__assign(&ros_message->obstacle_name, PyBytes_AS_STRING(encoded_field));
    Py_DECREF(encoded_field);
    Py_DECREF(field);
  }
  {  // new_slope_up
    PyObject * field = PyObject_GetAttrString(_pymsg, "new_slope_up");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->new_slope_up = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // new_slope_down
    PyObject * field = PyObject_GetAttrString(_pymsg, "new_slope_down");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->new_slope_down = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // new_ramp_up_length
    PyObject * field = PyObject_GetAttrString(_pymsg, "new_ramp_up_length");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->new_ramp_up_length = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__srv__set_obstacle_size_ramp_like__request__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of SetObstacleSizeRampLike_Request */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.srv._set_obstacle_size_ramp_like");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "SetObstacleSizeRampLike_Request");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__srv__SetObstacleSizeRampLike_Request * ros_message = (march_shared_msgs__srv__SetObstacleSizeRampLike_Request *)raw_ros_message;
  {  // obstacle_name
    PyObject * field = NULL;
    field = PyUnicode_DecodeUTF8(
      ros_message->obstacle_name.data,
      strlen(ros_message->obstacle_name.data),
      "strict");
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "obstacle_name", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // new_slope_up
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->new_slope_up);
    {
      int rc = PyObject_SetAttrString(_pymessage, "new_slope_up", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // new_slope_down
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->new_slope_down);
    {
      int rc = PyObject_SetAttrString(_pymessage, "new_slope_down", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // new_ramp_up_length
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->new_ramp_up_length);
    {
      int rc = PyObject_SetAttrString(_pymessage, "new_ramp_up_length", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}

#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
// already included above
// #include <Python.h>
// already included above
// #include <stdbool.h>
// already included above
// #include "numpy/ndarrayobject.h"
// already included above
// #include "rosidl_runtime_c/visibility_control.h"
// already included above
// #include "march_shared_msgs/srv/detail/set_obstacle_size_ramp_like__struct.h"
// already included above
// #include "march_shared_msgs/srv/detail/set_obstacle_size_ramp_like__functions.h"


ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__srv__set_obstacle_size_ramp_like__response__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[84];
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
    assert(strncmp("march_shared_msgs.srv._set_obstacle_size_ramp_like.SetObstacleSizeRampLike_Response", full_classname_dest, 83) == 0);
  }
  march_shared_msgs__srv__SetObstacleSizeRampLike_Response * ros_message = _ros_message;
  {  // success
    PyObject * field = PyObject_GetAttrString(_pymsg, "success");
    if (!field) {
      return false;
    }
    assert(PyBool_Check(field));
    ros_message->success = (Py_True == field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__srv__set_obstacle_size_ramp_like__response__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of SetObstacleSizeRampLike_Response */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.srv._set_obstacle_size_ramp_like");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "SetObstacleSizeRampLike_Response");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__srv__SetObstacleSizeRampLike_Response * ros_message = (march_shared_msgs__srv__SetObstacleSizeRampLike_Response *)raw_ros_message;
  {  // success
    PyObject * field = NULL;
    field = PyBool_FromLong(ros_message->success ? 1 : 0);
    {
      int rc = PyObject_SetAttrString(_pymessage, "success", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
