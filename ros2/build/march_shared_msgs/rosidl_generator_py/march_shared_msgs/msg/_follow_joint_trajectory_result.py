# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/FollowJointTrajectoryResult.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_FollowJointTrajectoryResult(type):
    """Metaclass of message 'FollowJointTrajectoryResult'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
        'SUCCESSFUL': 0,
        'INVALID_GOAL': -1,
        'INVALID_JOINTS': -2,
        'OLD_HEADER_TIMESTAMP': -3,
        'PATH_TOLERANCE_VIOLATED': -4,
        'GOAL_TOLERANCE_VIOLATED': -5,
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
                'march_shared_msgs.msg.FollowJointTrajectoryResult')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__follow_joint_trajectory_result
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__follow_joint_trajectory_result
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__follow_joint_trajectory_result
            cls._TYPE_SUPPORT = module.type_support_msg__msg__follow_joint_trajectory_result
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__follow_joint_trajectory_result

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
            'SUCCESSFUL': cls.__constants['SUCCESSFUL'],
            'INVALID_GOAL': cls.__constants['INVALID_GOAL'],
            'INVALID_JOINTS': cls.__constants['INVALID_JOINTS'],
            'OLD_HEADER_TIMESTAMP': cls.__constants['OLD_HEADER_TIMESTAMP'],
            'PATH_TOLERANCE_VIOLATED': cls.__constants['PATH_TOLERANCE_VIOLATED'],
            'GOAL_TOLERANCE_VIOLATED': cls.__constants['GOAL_TOLERANCE_VIOLATED'],
        }

    @property
    def SUCCESSFUL(self):
        """Message constant 'SUCCESSFUL'."""
        return Metaclass_FollowJointTrajectoryResult.__constants['SUCCESSFUL']

    @property
    def INVALID_GOAL(self):
        """Message constant 'INVALID_GOAL'."""
        return Metaclass_FollowJointTrajectoryResult.__constants['INVALID_GOAL']

    @property
    def INVALID_JOINTS(self):
        """Message constant 'INVALID_JOINTS'."""
        return Metaclass_FollowJointTrajectoryResult.__constants['INVALID_JOINTS']

    @property
    def OLD_HEADER_TIMESTAMP(self):
        """Message constant 'OLD_HEADER_TIMESTAMP'."""
        return Metaclass_FollowJointTrajectoryResult.__constants['OLD_HEADER_TIMESTAMP']

    @property
    def PATH_TOLERANCE_VIOLATED(self):
        """Message constant 'PATH_TOLERANCE_VIOLATED'."""
        return Metaclass_FollowJointTrajectoryResult.__constants['PATH_TOLERANCE_VIOLATED']

    @property
    def GOAL_TOLERANCE_VIOLATED(self):
        """Message constant 'GOAL_TOLERANCE_VIOLATED'."""
        return Metaclass_FollowJointTrajectoryResult.__constants['GOAL_TOLERANCE_VIOLATED']


class FollowJointTrajectoryResult(metaclass=Metaclass_FollowJointTrajectoryResult):
    """
    Message class 'FollowJointTrajectoryResult'.

    Constants:
      SUCCESSFUL
      INVALID_GOAL
      INVALID_JOINTS
      OLD_HEADER_TIMESTAMP
      PATH_TOLERANCE_VIOLATED
      GOAL_TOLERANCE_VIOLATED
    """

    __slots__ = [
        '_error_code',
        '_error_string',
    ]

    _fields_and_field_types = {
        'error_code': 'int32',
        'error_string': 'string',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('int32'),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.error_code = kwargs.get('error_code', int())
        self.error_string = kwargs.get('error_string', str())

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
        if self.error_code != other.error_code:
            return False
        if self.error_string != other.error_string:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def error_code(self):
        """Message field 'error_code'."""
        return self._error_code

    @error_code.setter
    def error_code(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'error_code' field must be of type 'int'"
            assert value >= -2147483648 and value < 2147483648, \
                "The 'error_code' field must be an integer in [-2147483648, 2147483647]"
        self._error_code = value

    @property
    def error_string(self):
        """Message field 'error_string'."""
        return self._error_string

    @error_string.setter
    def error_string(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'error_string' field must be of type 'str'"
        self._error_string = value
