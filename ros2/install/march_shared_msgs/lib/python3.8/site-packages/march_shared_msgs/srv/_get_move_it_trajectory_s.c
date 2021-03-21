// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from march_shared_msgs:srv/GetMoveItTrajectory.idl
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
#include "march_shared_msgs/srv/detail/get_move_it_trajectory__struct.h"
#include "march_shared_msgs/srv/detail/get_move_it_trajectory__functions.h"

#include "rosidl_runtime_c/string.h"
#include "rosidl_runtime_c/string_functions.h"

ROSIDL_GENERATOR_C_IMPORT
bool geometry_msgs__msg__pose__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * geometry_msgs__msg__pose__convert_to_py(void * raw_ros_message);
ROSIDL_GENERATOR_C_IMPORT
bool sensor_msgs__msg__joint_state__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * sensor_msgs__msg__joint_state__convert_to_py(void * raw_ros_message);

ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__srv__get_move_it_trajectory__request__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[74];
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
    assert(strncmp("march_shared_msgs.srv._get_move_it_trajectory.GetMoveItTrajectory_Request", full_classname_dest, 73) == 0);
  }
  march_shared_msgs__srv__GetMoveItTrajectory_Request * ros_message = _ros_message;
  {  // swing_leg
    PyObject * field = PyObject_GetAttrString(_pymsg, "swing_leg");
    if (!field) {
      return false;
    }
    assert(PyUnicode_Check(field));
    PyObject * encoded_field = PyUnicode_AsUTF8String(field);
    if (!encoded_field) {
      Py_DECREF(field);
      return false;
    }
    rosidl_runtime_c__String__assign(&ros_message->swing_leg, PyBytes_AS_STRING(encoded_field));
    Py_DECREF(encoded_field);
    Py_DECREF(field);
  }
  {  // swing_leg_target_pose
    PyObject * field = PyObject_GetAttrString(_pymsg, "swing_leg_target_pose");
    if (!field) {
      return false;
    }
    if (!geometry_msgs__msg__pose__convert_from_py(field, &ros_message->swing_leg_target_pose)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }
  {  // stance_leg_target
    PyObject * field = PyObject_GetAttrString(_pymsg, "stance_leg_target");
    if (!field) {
      return false;
    }
    if (!sensor_msgs__msg__joint_state__convert_from_py(field, &ros_message->stance_leg_target)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__srv__get_move_it_trajectory__request__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of GetMoveItTrajectory_Request */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.srv._get_move_it_trajectory");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "GetMoveItTrajectory_Request");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__srv__GetMoveItTrajectory_Request * ros_message = (march_shared_msgs__srv__GetMoveItTrajectory_Request *)raw_ros_message;
  {  // swing_leg
    PyObject * field = NULL;
    field = PyUnicode_DecodeUTF8(
      ros_message->swing_leg.data,
      strlen(ros_message->swing_leg.data),
      "strict");
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "swing_leg", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // swing_leg_target_pose
    PyObject * field = NULL;
    field = geometry_msgs__msg__pose__convert_to_py(&ros_message->swing_leg_target_pose);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "swing_leg_target_pose", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // stance_leg_target
    PyObject * field = NULL;
    field = sensor_msgs__msg__joint_state__convert_to_py(&ros_message->stance_leg_target);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "stance_leg_target", field);
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
// #include "march_shared_msgs/srv/detail/get_move_it_trajectory__struct.h"
// already included above
// #include "march_shared_msgs/srv/detail/get_move_it_trajectory__functions.h"

ROSIDL_GENERATOR_C_IMPORT
bool trajectory_msgs__msg__joint_trajectory__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * trajectory_msgs__msg__joint_trajectory__convert_to_py(void * raw_ros_message);

ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__srv__get_move_it_trajectory__response__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[75];
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
    assert(strncmp("march_shared_msgs.srv._get_move_it_trajectory.GetMoveItTrajectory_Response", full_classname_dest, 74) == 0);
  }
  march_shared_msgs__srv__GetMoveItTrajectory_Response * ros_message = _ros_message;
  {  // success
    PyObject * field = PyObject_GetAttrString(_pymsg, "success");
    if (!field) {
      return false;
    }
    assert(PyBool_Check(field));
    ros_message->success = (Py_True == field);
    Py_DECREF(field);
  }
  {  // trajectory
    PyObject * field = PyObject_GetAttrString(_pymsg, "trajectory");
    if (!field) {
      return false;
    }
    if (!trajectory_msgs__msg__joint_trajectory__convert_from_py(field, &ros_message->trajectory)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__srv__get_move_it_trajectory__response__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of GetMoveItTrajectory_Response */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.srv._get_move_it_trajectory");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "GetMoveItTrajectory_Response");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__srv__GetMoveItTrajectory_Response * ros_message = (march_shared_msgs__srv__GetMoveItTrajectory_Response *)raw_ros_message;
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
  {  // trajectory
    PyObject * field = NULL;
    field = trajectory_msgs__msg__joint_trajectory__convert_to_py(&ros_message->trajectory);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "trajectory", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
