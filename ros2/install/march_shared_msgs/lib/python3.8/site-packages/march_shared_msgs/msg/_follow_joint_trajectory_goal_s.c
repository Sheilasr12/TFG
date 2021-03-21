// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from march_shared_msgs:msg/FollowJointTrajectoryGoal.idl
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
#include "march_shared_msgs/msg/detail/follow_joint_trajectory_goal__struct.h"
#include "march_shared_msgs/msg/detail/follow_joint_trajectory_goal__functions.h"

#include "rosidl_runtime_c/primitives_sequence.h"
#include "rosidl_runtime_c/primitives_sequence_functions.h"

// Nested array functions includes
#include "control_msgs/msg/detail/joint_tolerance__functions.h"
// end nested array functions include
ROSIDL_GENERATOR_C_IMPORT
bool trajectory_msgs__msg__joint_trajectory__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * trajectory_msgs__msg__joint_trajectory__convert_to_py(void * raw_ros_message);
ROSIDL_GENERATOR_C_IMPORT
bool control_msgs__msg__joint_tolerance__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * control_msgs__msg__joint_tolerance__convert_to_py(void * raw_ros_message);
ROSIDL_GENERATOR_C_IMPORT
bool control_msgs__msg__joint_tolerance__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * control_msgs__msg__joint_tolerance__convert_to_py(void * raw_ros_message);
ROSIDL_GENERATOR_C_IMPORT
bool builtin_interfaces__msg__duration__convert_from_py(PyObject * _pymsg, void * _ros_message);
ROSIDL_GENERATOR_C_IMPORT
PyObject * builtin_interfaces__msg__duration__convert_to_py(void * raw_ros_message);

ROSIDL_GENERATOR_C_EXPORT
bool march_shared_msgs__msg__follow_joint_trajectory_goal__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[78];
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
    assert(strncmp("march_shared_msgs.msg._follow_joint_trajectory_goal.FollowJointTrajectoryGoal", full_classname_dest, 77) == 0);
  }
  march_shared_msgs__msg__FollowJointTrajectoryGoal * ros_message = _ros_message;
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
  {  // path_tolerance
    PyObject * field = PyObject_GetAttrString(_pymsg, "path_tolerance");
    if (!field) {
      return false;
    }
    PyObject * seq_field = PySequence_Fast(field, "expected a sequence in 'path_tolerance'");
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
    if (!control_msgs__msg__JointTolerance__Sequence__init(&(ros_message->path_tolerance), size)) {
      PyErr_SetString(PyExc_RuntimeError, "unable to create control_msgs__msg__JointTolerance__Sequence ros_message");
      Py_DECREF(seq_field);
      Py_DECREF(field);
      return false;
    }
    control_msgs__msg__JointTolerance * dest = ros_message->path_tolerance.data;
    for (Py_ssize_t i = 0; i < size; ++i) {
      if (!control_msgs__msg__joint_tolerance__convert_from_py(PySequence_Fast_GET_ITEM(seq_field, i), &dest[i])) {
        Py_DECREF(seq_field);
        Py_DECREF(field);
        return false;
      }
    }
    Py_DECREF(seq_field);
    Py_DECREF(field);
  }
  {  // goal_tolerance
    PyObject * field = PyObject_GetAttrString(_pymsg, "goal_tolerance");
    if (!field) {
      return false;
    }
    PyObject * seq_field = PySequence_Fast(field, "expected a sequence in 'goal_tolerance'");
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
    if (!control_msgs__msg__JointTolerance__Sequence__init(&(ros_message->goal_tolerance), size)) {
      PyErr_SetString(PyExc_RuntimeError, "unable to create control_msgs__msg__JointTolerance__Sequence ros_message");
      Py_DECREF(seq_field);
      Py_DECREF(field);
      return false;
    }
    control_msgs__msg__JointTolerance * dest = ros_message->goal_tolerance.data;
    for (Py_ssize_t i = 0; i < size; ++i) {
      if (!control_msgs__msg__joint_tolerance__convert_from_py(PySequence_Fast_GET_ITEM(seq_field, i), &dest[i])) {
        Py_DECREF(seq_field);
        Py_DECREF(field);
        return false;
      }
    }
    Py_DECREF(seq_field);
    Py_DECREF(field);
  }
  {  // goal_time_tolerance
    PyObject * field = PyObject_GetAttrString(_pymsg, "goal_time_tolerance");
    if (!field) {
      return false;
    }
    if (!builtin_interfaces__msg__duration__convert_from_py(field, &ros_message->goal_time_tolerance)) {
      Py_DECREF(field);
      return false;
    }
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * march_shared_msgs__msg__follow_joint_trajectory_goal__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of FollowJointTrajectoryGoal */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("march_shared_msgs.msg._follow_joint_trajectory_goal");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "FollowJointTrajectoryGoal");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  march_shared_msgs__msg__FollowJointTrajectoryGoal * ros_message = (march_shared_msgs__msg__FollowJointTrajectoryGoal *)raw_ros_message;
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
  {  // path_tolerance
    PyObject * field = NULL;
    size_t size = ros_message->path_tolerance.size;
    field = PyList_New(size);
    if (!field) {
      return NULL;
    }
    control_msgs__msg__JointTolerance * item;
    for (size_t i = 0; i < size; ++i) {
      item = &(ros_message->path_tolerance.data[i]);
      PyObject * pyitem = control_msgs__msg__joint_tolerance__convert_to_py(item);
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
      int rc = PyObject_SetAttrString(_pymessage, "path_tolerance", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // goal_tolerance
    PyObject * field = NULL;
    size_t size = ros_message->goal_tolerance.size;
    field = PyList_New(size);
    if (!field) {
      return NULL;
    }
    control_msgs__msg__JointTolerance * item;
    for (size_t i = 0; i < size; ++i) {
      item = &(ros_message->goal_tolerance.data[i]);
      PyObject * pyitem = control_msgs__msg__joint_tolerance__convert_to_py(item);
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
      int rc = PyObject_SetAttrString(_pymessage, "goal_tolerance", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // goal_time_tolerance
    PyObject * field = NULL;
    field = builtin_interfaces__msg__duration__convert_to_py(&ros_message->goal_time_tolerance);
    if (!field) {
      return NULL;
    }
    {
      int rc = PyObject_SetAttrString(_pymessage, "goal_time_tolerance", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
