# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/FollowJointTrajectoryActionGoal.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_FollowJointTrajectoryActionGoal(type):
    """Metaclass of message 'FollowJointTrajectoryActionGoal'."""

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
                'march_shared_msgs.msg.FollowJointTrajectoryActionGoal')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__follow_joint_trajectory_action_goal
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__follow_joint_trajectory_action_goal
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__follow_joint_trajectory_action_goal
            cls._TYPE_SUPPORT = module.type_support_msg__msg__follow_joint_trajectory_action_goal
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__follow_joint_trajectory_action_goal

            from actionlib_msgs.msg import GoalID
            if GoalID.__class__._TYPE_SUPPORT is None:
                GoalID.__class__.__import_type_support__()

            from march_shared_msgs.msg import FollowJointTrajectoryGoal
            if FollowJointTrajectoryGoal.__class__._TYPE_SUPPORT is None:
                FollowJointTrajectoryGoal.__class__.__import_type_support__()

            from std_msgs.msg import Header
            if Header.__class__._TYPE_SUPPORT is None:
                Header.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class FollowJointTrajectoryActionGoal(metaclass=Metaclass_FollowJointTrajectoryActionGoal):
    """Message class 'FollowJointTrajectoryActionGoal'."""

    __slots__ = [
        '_header',
        '_goal_id',
        '_goal',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'goal_id': 'actionlib_msgs/GoalID',
        'goal': 'march_shared_msgs/FollowJointTrajectoryGoal',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['actionlib_msgs', 'msg'], 'GoalID'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['march_shared_msgs', 'msg'], 'FollowJointTrajectoryGoal'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        from actionlib_msgs.msg import GoalID
        self.goal_id = kwargs.get('goal_id', GoalID())
        from march_shared_msgs.msg import FollowJointTrajectoryGoal
        self.goal = kwargs.get('goal', FollowJointTrajectoryGoal())

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
        if self.header != other.header:
            return False
        if self.goal_id != other.goal_id:
            return False
        if self.goal != other.goal:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def header(self):
        """Message field 'header'."""
        return self._header

    @header.setter
    def header(self, value):
        if __debug__:
            from std_msgs.msg import Header
            assert \
                isinstance(value, Header), \
                "The 'header' field must be a sub message of type 'Header'"
        self._header = value

    @property
    def goal_id(self):
        """Message field 'goal_id'."""
        return self._goal_id

    @goal_id.setter
    def goal_id(self, value):
        if __debug__:
            from actionlib_msgs.msg import GoalID
            assert \
                isinstance(value, GoalID), \
                "The 'goal_id' field must be a sub message of type 'GoalID'"
        self._goal_id = value

    @property
    def goal(self):
        """Message field 'goal'."""
        return self._goal

    @goal.setter
    def goal(self, value):
        if __debug__:
            from march_shared_msgs.msg import FollowJointTrajectoryGoal
            assert \
                isinstance(value, FollowJointTrajectoryGoal), \
                "The 'goal' field must be a sub message of type 'FollowJointTrajectoryGoal'"
        self._goal = value
