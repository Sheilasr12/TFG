# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/CurrentGait.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_CurrentGait(type):
    """Metaclass of message 'CurrentGait'."""

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
                'march_shared_msgs.msg.CurrentGait')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__current_gait
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__current_gait
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__current_gait
            cls._TYPE_SUPPORT = module.type_support_msg__msg__current_gait
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__current_gait

            from builtin_interfaces.msg import Duration
            if Duration.__class__._TYPE_SUPPORT is None:
                Duration.__class__.__import_type_support__()

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


class CurrentGait(metaclass=Metaclass_CurrentGait):
    """Message class 'CurrentGait'."""

    __slots__ = [
        '_header',
        '_gait',
        '_subgait',
        '_version',
        '_duration',
        '_gait_type',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'gait': 'string',
        'subgait': 'string',
        'version': 'string',
        'duration': 'builtin_interfaces/Duration',
        'gait_type': 'string',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['builtin_interfaces', 'msg'], 'Duration'),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        self.gait = kwargs.get('gait', str())
        self.subgait = kwargs.get('subgait', str())
        self.version = kwargs.get('version', str())
        from builtin_interfaces.msg import Duration
        self.duration = kwargs.get('duration', Duration())
        self.gait_type = kwargs.get('gait_type', str())

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
        if self.gait != other.gait:
            return False
        if self.subgait != other.subgait:
            return False
        if self.version != other.version:
            return False
        if self.duration != other.duration:
            return False
        if self.gait_type != other.gait_type:
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
    def gait(self):
        """Message field 'gait'."""
        return self._gait

    @gait.setter
    def gait(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'gait' field must be of type 'str'"
        self._gait = value

    @property
    def subgait(self):
        """Message field 'subgait'."""
        return self._subgait

    @subgait.setter
    def subgait(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'subgait' field must be of type 'str'"
        self._subgait = value

    @property
    def version(self):
        """Message field 'version'."""
        return self._version

    @version.setter
    def version(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'version' field must be of type 'str'"
        self._version = value

    @property
    def duration(self):
        """Message field 'duration'."""
        return self._duration

    @duration.setter
    def duration(self, value):
        if __debug__:
            from builtin_interfaces.msg import Duration
            assert \
                isinstance(value, Duration), \
                "The 'duration' field must be a sub message of type 'Duration'"
        self._duration = value

    @property
    def gait_type(self):
        """Message field 'gait_type'."""
        return self._gait_type

    @gait_type.setter
    def gait_type(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'gait_type' field must be of type 'str'"
        self._gait_type = value
