# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/GaitInstruction.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_GaitInstruction(type):
    """Metaclass of message 'GaitInstruction'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
        'UNKNOWN': -1,
        'STOP': 0,
        'GAIT': 1,
        'PAUSE': 2,
        'CONTINUE': 3,
        'INCREMENT_STEP_SIZE': 4,
        'DECREMENT_STEP_SIZE': 5,
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
                'march_shared_msgs.msg.GaitInstruction')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__gait_instruction
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__gait_instruction
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__gait_instruction
            cls._TYPE_SUPPORT = module.type_support_msg__msg__gait_instruction
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__gait_instruction

            from std_msgs.msg import Header
            if Header.__class__._TYPE_SUPPORT is None:
                Header.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
            'UNKNOWN': cls.__constants['UNKNOWN'],
            'STOP': cls.__constants['STOP'],
            'GAIT': cls.__constants['GAIT'],
            'PAUSE': cls.__constants['PAUSE'],
            'CONTINUE': cls.__constants['CONTINUE'],
            'INCREMENT_STEP_SIZE': cls.__constants['INCREMENT_STEP_SIZE'],
            'DECREMENT_STEP_SIZE': cls.__constants['DECREMENT_STEP_SIZE'],
        }

    @property
    def UNKNOWN(self):
        """Message constant 'UNKNOWN'."""
        return Metaclass_GaitInstruction.__constants['UNKNOWN']

    @property
    def STOP(self):
        """Message constant 'STOP'."""
        return Metaclass_GaitInstruction.__constants['STOP']

    @property
    def GAIT(self):
        """Message constant 'GAIT'."""
        return Metaclass_GaitInstruction.__constants['GAIT']

    @property
    def PAUSE(self):
        """Message constant 'PAUSE'."""
        return Metaclass_GaitInstruction.__constants['PAUSE']

    @property
    def CONTINUE(self):
        """Message constant 'CONTINUE'."""
        return Metaclass_GaitInstruction.__constants['CONTINUE']

    @property
    def INCREMENT_STEP_SIZE(self):
        """Message constant 'INCREMENT_STEP_SIZE'."""
        return Metaclass_GaitInstruction.__constants['INCREMENT_STEP_SIZE']

    @property
    def DECREMENT_STEP_SIZE(self):
        """Message constant 'DECREMENT_STEP_SIZE'."""
        return Metaclass_GaitInstruction.__constants['DECREMENT_STEP_SIZE']


class GaitInstruction(metaclass=Metaclass_GaitInstruction):
    """
    Message class 'GaitInstruction'.

    Constants:
      UNKNOWN
      STOP
      GAIT
      PAUSE
      CONTINUE
      INCREMENT_STEP_SIZE
      DECREMENT_STEP_SIZE
    """

    __slots__ = [
        '_header',
        '_type',
        '_gait_name',
        '_id',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'type': 'int8',
        'gait_name': 'string',
        'id': 'string',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.BasicType('int8'),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        self.type = kwargs.get('type', int())
        self.gait_name = kwargs.get('gait_name', str())
        self.id = kwargs.get('id', str())

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
        if self.type != other.type:
            return False
        if self.gait_name != other.gait_name:
            return False
        if self.id != other.id:
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

    @property  # noqa: A003
    def type(self):  # noqa: A003
        """Message field 'type'."""
        return self._type

    @type.setter  # noqa: A003
    def type(self, value):  # noqa: A003
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'type' field must be of type 'int'"
            assert value >= -128 and value < 128, \
                "The 'type' field must be an integer in [-128, 127]"
        self._type = value

    @property
    def gait_name(self):
        """Message field 'gait_name'."""
        return self._gait_name

    @gait_name.setter
    def gait_name(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'gait_name' field must be of type 'str'"
        self._gait_name = value

    @property  # noqa: A003
    def id(self):  # noqa: A003
        """Message field 'id'."""
        return self._id

    @id.setter  # noqa: A003
    def id(self, value):  # noqa: A003
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'id' field must be of type 'str'"
        self._id = value
