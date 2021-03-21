# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/FollowJointTrajectoryGoal.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_FollowJointTrajectoryGoal(type):
    """Metaclass of message 'FollowJointTrajectoryGoal'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
    }

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('march_shared_msgs')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'march_shared_msgs.msg.FollowJointTrajectoryGoal')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__follow_joint_trajectory_goal
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__follow_joint_trajectory_goal
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__follow_joint_trajectory_goal
            cls._TYPE_SUPPORT = module.type_support_msg__msg__follow_joint_trajectory_goal
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__follow_joint_trajectory_goal

            from builtin_interfaces.msg import Duration
            if Duration.__class__._TYPE_SUPPORT is None:
                Duration.__class__.__import_type_support__()

            from control_msgs.msg import JointTolerance
            if JointTolerance.__class__._TYPE_SUPPORT is None:
                JointTolerance.__class__.__import_type_support__()

            from trajectory_msgs.msg import JointTrajectory
            if JointTrajectory.__class__._TYPE_SUPPORT is None:
                JointTrajectory.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class FollowJointTrajectoryGoal(metaclass=Metaclass_FollowJointTrajectoryGoal):
    """Message class 'FollowJointTrajectoryGoal'."""

    __slots__ = [
        '_trajectory',
        '_path_tolerance',
        '_goal_tolerance',
        '_goal_time_tolerance',
    ]

    _fields_and_field_types = {
        'trajectory': 'trajectory_msgs/JointTrajectory',
        'path_tolerance': 'sequence<control_msgs/JointTolerance>',
        'goal_tolerance': 'sequence<control_msgs/JointTolerance>',
        'goal_time_tolerance': 'builtin_interfaces/Duration',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['trajectory_msgs', 'msg'], 'JointTrajectory'),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.NamespacedType(['control_msgs', 'msg'], 'JointTolerance')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.NamespacedType(['control_msgs', 'msg'], 'JointTolerance')),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['builtin_interfaces', 'msg'], 'Duration'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from trajectory_msgs.msg import JointTrajectory
        self.trajectory = kwargs.get('trajectory', JointTrajectory())
        self.path_tolerance = kwargs.get('path_tolerance', [])
        self.goal_tolerance = kwargs.get('goal_tolerance', [])
        from builtin_interfaces.msg import Duration
        self.goal_time_tolerance = kwargs.get('goal_time_tolerance', Duration())

    def __repr__(self):
        typename = self.__class__.__module__.split('.')
        typename.pop()
        typename.append(self.__class__.__name__)
        args = []
        for s, t in zip(self.__slots__, self.SLOT_TYPES):
            field = getattr(self, s)
            fieldstr = repr(field)
            # We use Python array type for fields that can be directly stored
            # in them, and "normal" sequences for everything else.  If it is
            # a type that we store in an array, strip off the 'array' portion.
            if (
                isinstance(t, rosidl_parser.definition.AbstractSequence) and
                isinstance(t.value_type, rosidl_parser.definition.BasicType) and
                t.value_type.typename in ['float', 'double', 'int8', 'uint8', 'int16', 'uint16', 'int32', 'uint32', 'int64', 'uint64']
            ):
                if len(field) == 0:
                    fieldstr = '[]'
                else:
                    assert fieldstr.startswith('array(')
                    prefix = "array('X', "
                    suffix = ')'
                    fieldstr = fieldstr[len(prefix):-len(suffix)]
            args.append(s[1:] + '=' + fieldstr)
        return '%s(%s)' % ('.'.join(typename), ', '.join(args))

    def __eq__(self, other):
        if not isinstance(other, self.__class__):
            return False
        if self.trajectory != other.trajectory:
            return False
        if self.path_tolerance != other.path_tolerance:
            return False
        if self.goal_tolerance != other.goal_tolerance:
            return False
        if self.goal_time_tolerance != other.goal_time_tolerance:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def trajectory(self):
        """Message field 'trajectory'."""
        return self._trajectory

    @trajectory.setter
    def trajectory(self, value):
        if __debug__:
            from trajectory_msgs.msg import JointTrajectory
            assert \
                isinstance(value, JointTrajectory), \
                "The 'trajectory' field must be a sub message of type 'JointTrajectory'"
        self._trajectory = value

    @property
    def path_tolerance(self):
        """Message field 'path_tolerance'."""
        return self._path_tolerance

    @path_tolerance.setter
    def path_tolerance(self, value):
        if __debug__:
            from control_msgs.msg import JointTolerance
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 all(isinstance(v, JointTolerance) for v in value) and
                 True), \
                "The 'path_tolerance' field must be a set or sequence and each value of type 'JointTolerance'"
        self._path_tolerance = value

    @property
    def goal_tolerance(self):
        """Message field 'goal_tolerance'."""
        return self._goal_tolerance

    @goal_tolerance.setter
    def goal_tolerance(self, value):
        if __debug__:
            from control_msgs.msg import JointTolerance
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 all(isinstance(v, JointTolerance) for v in value) and
                 True), \
                "The 'goal_tolerance' field must be a set or sequence and each value of type 'JointTolerance'"
        self._goal_tolerance = value

    @property
    def goal_time_tolerance(self):
        """Message field 'goal_time_tolerance'."""
        return self._goal_time_tolerance

    @goal_time_tolerance.setter
    def goal_time_tolerance(self, value):
        if __debug__:
            from builtin_interfaces.msg import Duration
            assert \
                isinstance(value, Duration), \
                "The 'goal_time_tolerance' field must be a sub message of type 'Duration'"
        self._goal_time_tolerance = value
