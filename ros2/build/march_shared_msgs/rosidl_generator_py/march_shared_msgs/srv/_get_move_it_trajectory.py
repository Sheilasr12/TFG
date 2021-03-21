# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:srv/GetMoveItTrajectory.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_GetMoveItTrajectory_Request(type):
    """Metaclass of message 'GetMoveItTrajectory_Request'."""

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
                'march_shared_msgs.srv.GetMoveItTrajectory_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__get_move_it_trajectory__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__get_move_it_trajectory__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__get_move_it_trajectory__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__get_move_it_trajectory__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__get_move_it_trajectory__request

            from geometry_msgs.msg import Pose
            if Pose.__class__._TYPE_SUPPORT is None:
                Pose.__class__.__import_type_support__()

            from sensor_msgs.msg import JointState
            if JointState.__class__._TYPE_SUPPORT is None:
                JointState.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class GetMoveItTrajectory_Request(metaclass=Metaclass_GetMoveItTrajectory_Request):
    """Message class 'GetMoveItTrajectory_Request'."""

    __slots__ = [
        '_swing_leg',
        '_swing_leg_target_pose',
        '_stance_leg_target',
    ]

    _fields_and_field_types = {
        'swing_leg': 'string',
        'swing_leg_target_pose': 'geometry_msgs/Pose',
        'stance_leg_target': 'sensor_msgs/JointState',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['geometry_msgs', 'msg'], 'Pose'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['sensor_msgs', 'msg'], 'JointState'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.swing_leg = kwargs.get('swing_leg', str())
        from geometry_msgs.msg import Pose
        self.swing_leg_target_pose = kwargs.get('swing_leg_target_pose', Pose())
        from sensor_msgs.msg import JointState
        self.stance_leg_target = kwargs.get('stance_leg_target', JointState())

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
        if self.swing_leg != other.swing_leg:
            return False
        if self.swing_leg_target_pose != other.swing_leg_target_pose:
            return False
        if self.stance_leg_target != other.stance_leg_target:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def swing_leg(self):
        """Message field 'swing_leg'."""
        return self._swing_leg

    @swing_leg.setter
    def swing_leg(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'swing_leg' field must be of type 'str'"
        self._swing_leg = value

    @property
    def swing_leg_target_pose(self):
        """Message field 'swing_leg_target_pose'."""
        return self._swing_leg_target_pose

    @swing_leg_target_pose.setter
    def swing_leg_target_pose(self, value):
        if __debug__:
            from geometry_msgs.msg import Pose
            assert \
                isinstance(value, Pose), \
                "The 'swing_leg_target_pose' field must be a sub message of type 'Pose'"
        self._swing_leg_target_pose = value

    @property
    def stance_leg_target(self):
        """Message field 'stance_leg_target'."""
        return self._stance_leg_target

    @stance_leg_target.setter
    def stance_leg_target(self, value):
        if __debug__:
            from sensor_msgs.msg import JointState
            assert \
                isinstance(value, JointState), \
                "The 'stance_leg_target' field must be a sub message of type 'JointState'"
        self._stance_leg_target = value


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_GetMoveItTrajectory_Response(type):
    """Metaclass of message 'GetMoveItTrajectory_Response'."""

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
                'march_shared_msgs.srv.GetMoveItTrajectory_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__get_move_it_trajectory__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__get_move_it_trajectory__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__get_move_it_trajectory__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__get_move_it_trajectory__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__get_move_it_trajectory__response

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


class GetMoveItTrajectory_Response(metaclass=Metaclass_GetMoveItTrajectory_Response):
    """Message class 'GetMoveItTrajectory_Response'."""

    __slots__ = [
        '_success',
        '_trajectory',
    ]

    _fields_and_field_types = {
        'success': 'boolean',
        'trajectory': 'trajectory_msgs/JointTrajectory',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['trajectory_msgs', 'msg'], 'JointTrajectory'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.success = kwargs.get('success', bool())
        from trajectory_msgs.msg import JointTrajectory
        self.trajectory = kwargs.get('trajectory', JointTrajectory())

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
        if self.success != other.success:
            return False
        if self.trajectory != other.trajectory:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def success(self):
        """Message field 'success'."""
        return self._success

    @success.setter
    def success(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'success' field must be of type 'bool'"
        self._success = value

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


class Metaclass_GetMoveItTrajectory(type):
    """Metaclass of service 'GetMoveItTrajectory'."""

    _TYPE_SUPPORT = None

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('march_shared_msgs')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'march_shared_msgs.srv.GetMoveItTrajectory')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__get_move_it_trajectory

            from march_shared_msgs.srv import _get_move_it_trajectory
            if _get_move_it_trajectory.Metaclass_GetMoveItTrajectory_Request._TYPE_SUPPORT is None:
                _get_move_it_trajectory.Metaclass_GetMoveItTrajectory_Request.__import_type_support__()
            if _get_move_it_trajectory.Metaclass_GetMoveItTrajectory_Response._TYPE_SUPPORT is None:
                _get_move_it_trajectory.Metaclass_GetMoveItTrajectory_Response.__import_type_support__()


class GetMoveItTrajectory(metaclass=Metaclass_GetMoveItTrajectory):
    from march_shared_msgs.srv._get_move_it_trajectory import GetMoveItTrajectory_Request as Request
    from march_shared_msgs.srv._get_move_it_trajectory import GetMoveItTrajectory_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
