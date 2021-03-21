# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:srv/CapturePointPose.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_CapturePointPose_Request(type):
    """Metaclass of message 'CapturePointPose_Request'."""

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
                'march_shared_msgs.srv.CapturePointPose_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__capture_point_pose__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__capture_point_pose__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__capture_point_pose__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__capture_point_pose__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__capture_point_pose__request

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class CapturePointPose_Request(metaclass=Metaclass_CapturePointPose_Request):
    """Message class 'CapturePointPose_Request'."""

    __slots__ = [
        '_duration',
    ]

    _fields_and_field_types = {
        'duration': 'double',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('double'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.duration = kwargs.get('duration', float())

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
        if self.duration != other.duration:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def duration(self):
        """Message field 'duration'."""
        return self._duration

    @duration.setter
    def duration(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'duration' field must be of type 'float'"
        self._duration = value


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_CapturePointPose_Response(type):
    """Metaclass of message 'CapturePointPose_Response'."""

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
                'march_shared_msgs.srv.CapturePointPose_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__capture_point_pose__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__capture_point_pose__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__capture_point_pose__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__capture_point_pose__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__capture_point_pose__response

            from geometry_msgs.msg import Pose
            if Pose.__class__._TYPE_SUPPORT is None:
                Pose.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class CapturePointPose_Response(metaclass=Metaclass_CapturePointPose_Response):
    """Message class 'CapturePointPose_Response'."""

    __slots__ = [
        '_success',
        '_duration',
        '_capture_point',
    ]

    _fields_and_field_types = {
        'success': 'boolean',
        'duration': 'double',
        'capture_point': 'geometry_msgs/Pose',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.BasicType('double'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['geometry_msgs', 'msg'], 'Pose'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.success = kwargs.get('success', bool())
        self.duration = kwargs.get('duration', float())
        from geometry_msgs.msg import Pose
        self.capture_point = kwargs.get('capture_point', Pose())

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
        if self.duration != other.duration:
            return False
        if self.capture_point != other.capture_point:
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
    def duration(self):
        """Message field 'duration'."""
        return self._duration

    @duration.setter
    def duration(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'duration' field must be of type 'float'"
        self._duration = value

    @property
    def capture_point(self):
        """Message field 'capture_point'."""
        return self._capture_point

    @capture_point.setter
    def capture_point(self, value):
        if __debug__:
            from geometry_msgs.msg import Pose
            assert \
                isinstance(value, Pose), \
                "The 'capture_point' field must be a sub message of type 'Pose'"
        self._capture_point = value


class Metaclass_CapturePointPose(type):
    """Metaclass of service 'CapturePointPose'."""

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
                'march_shared_msgs.srv.CapturePointPose')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__capture_point_pose

            from march_shared_msgs.srv import _capture_point_pose
            if _capture_point_pose.Metaclass_CapturePointPose_Request._TYPE_SUPPORT is None:
                _capture_point_pose.Metaclass_CapturePointPose_Request.__import_type_support__()
            if _capture_point_pose.Metaclass_CapturePointPose_Response._TYPE_SUPPORT is None:
                _capture_point_pose.Metaclass_CapturePointPose_Response.__import_type_support__()


class CapturePointPose(metaclass=Metaclass_CapturePointPose):
    from march_shared_msgs.srv._capture_point_pose import CapturePointPose_Request as Request
    from march_shared_msgs.srv._capture_point_pose import CapturePointPose_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
