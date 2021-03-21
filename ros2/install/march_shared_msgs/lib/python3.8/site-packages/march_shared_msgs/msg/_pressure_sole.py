# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/PressureSole.idl
# generated code does not contain a copyright notice


# Import statements for member types

# Member 'pressure_left'
# Member 'pressure_right'
# Member 'cop_left'
# Member 'cop_right'
import array  # noqa: E402, I100

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_PressureSole(type):
    """Metaclass of message 'PressureSole'."""

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
                'march_shared_msgs.msg.PressureSole')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__pressure_sole
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__pressure_sole
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__pressure_sole
            cls._TYPE_SUPPORT = module.type_support_msg__msg__pressure_sole
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__pressure_sole

            from builtin_interfaces.msg import Time
            if Time.__class__._TYPE_SUPPORT is None:
                Time.__class__.__import_type_support__()

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


class PressureSole(metaclass=Metaclass_PressureSole):
    """Message class 'PressureSole'."""

    __slots__ = [
        '_header',
        '_pressure_soles_time',
        '_total_force_left',
        '_total_force_right',
        '_pressure_left',
        '_pressure_right',
        '_cop_left',
        '_cop_right',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'pressure_soles_time': 'builtin_interfaces/Time',
        'total_force_left': 'float',
        'total_force_right': 'float',
        'pressure_left': 'sequence<float>',
        'pressure_right': 'sequence<float>',
        'cop_left': 'sequence<float>',
        'cop_right': 'sequence<float>',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['builtin_interfaces', 'msg'], 'Time'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        from builtin_interfaces.msg import Time
        self.pressure_soles_time = kwargs.get('pressure_soles_time', Time())
        self.total_force_left = kwargs.get('total_force_left', float())
        self.total_force_right = kwargs.get('total_force_right', float())
        self.pressure_left = array.array('f', kwargs.get('pressure_left', []))
        self.pressure_right = array.array('f', kwargs.get('pressure_right', []))
        self.cop_left = array.array('f', kwargs.get('cop_left', []))
        self.cop_right = array.array('f', kwargs.get('cop_right', []))

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
        if self.pressure_soles_time != other.pressure_soles_time:
            return False
        if self.total_force_left != other.total_force_left:
            return False
        if self.total_force_right != other.total_force_right:
            return False
        if self.pressure_left != other.pressure_left:
            return False
        if self.pressure_right != other.pressure_right:
            return False
        if self.cop_left != other.cop_left:
            return False
        if self.cop_right != other.cop_right:
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
    def pressure_soles_time(self):
        """Message field 'pressure_soles_time'."""
        return self._pressure_soles_time

    @pressure_soles_time.setter
    def pressure_soles_time(self, value):
        if __debug__:
            from builtin_interfaces.msg import Time
            assert \
                isinstance(value, Time), \
                "The 'pressure_soles_time' field must be a sub message of type 'Time'"
        self._pressure_soles_time = value

    @property
    def total_force_left(self):
        """Message field 'total_force_left'."""
        return self._total_force_left

    @total_force_left.setter
    def total_force_left(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'total_force_left' field must be of type 'float'"
        self._total_force_left = value

    @property
    def total_force_right(self):
        """Message field 'total_force_right'."""
        return self._total_force_right

    @total_force_right.setter
    def total_force_right(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'total_force_right' field must be of type 'float'"
        self._total_force_right = value

    @property
    def pressure_left(self):
        """Message field 'pressure_left'."""
        return self._pressure_left

    @pressure_left.setter
    def pressure_left(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'pressure_left' array.array() must have the type code of 'f'"
            self._pressure_left = value
            return
        if __debug__:
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
                 all(isinstance(v, float) for v in value) and
                 True), \
                "The 'pressure_left' field must be a set or sequence and each value of type 'float'"
        self._pressure_left = array.array('f', value)

    @property
    def pressure_right(self):
        """Message field 'pressure_right'."""
        return self._pressure_right

    @pressure_right.setter
    def pressure_right(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'pressure_right' array.array() must have the type code of 'f'"
            self._pressure_right = value
            return
        if __debug__:
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
                 all(isinstance(v, float) for v in value) and
                 True), \
                "The 'pressure_right' field must be a set or sequence and each value of type 'float'"
        self._pressure_right = array.array('f', value)

    @property
    def cop_left(self):
        """Message field 'cop_left'."""
        return self._cop_left

    @cop_left.setter
    def cop_left(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'cop_left' array.array() must have the type code of 'f'"
            self._cop_left = value
            return
        if __debug__:
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
                 all(isinstance(v, float) for v in value) and
                 True), \
                "The 'cop_left' field must be a set or sequence and each value of type 'float'"
        self._cop_left = array.array('f', value)

    @property
    def cop_right(self):
        """Message field 'cop_right'."""
        return self._cop_right

    @cop_right.setter
    def cop_right(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'cop_right' array.array() must have the type code of 'f'"
            self._cop_right = value
            return
        if __debug__:
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
                 all(isinstance(v, float) for v in value) and
                 True), \
                "The 'cop_right' field must be a set or sequence and each value of type 'float'"
        self._cop_right = array.array('f', value)
