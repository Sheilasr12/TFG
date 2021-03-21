# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/PressureSoleData.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_PressureSoleData(type):
    """Metaclass of message 'PressureSoleData'."""

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
                'march_shared_msgs.msg.PressureSoleData')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__pressure_sole_data
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__pressure_sole_data
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__pressure_sole_data
            cls._TYPE_SUPPORT = module.type_support_msg__msg__pressure_sole_data
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__pressure_sole_data

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class PressureSoleData(metaclass=Metaclass_PressureSoleData):
    """Message class 'PressureSoleData'."""

    __slots__ = [
        '_side',
        '_heel_right',
        '_heel_left',
        '_met1',
        '_hallux',
        '_met3',
        '_toes',
        '_met5',
        '_arch',
    ]

    _fields_and_field_types = {
        'side': 'string',
        'heel_right': 'float',
        'heel_left': 'float',
        'met1': 'float',
        'hallux': 'float',
        'met3': 'float',
        'toes': 'float',
        'met5': 'float',
        'arch': 'float',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.side = kwargs.get('side', str())
        self.heel_right = kwargs.get('heel_right', float())
        self.heel_left = kwargs.get('heel_left', float())
        self.met1 = kwargs.get('met1', float())
        self.hallux = kwargs.get('hallux', float())
        self.met3 = kwargs.get('met3', float())
        self.toes = kwargs.get('toes', float())
        self.met5 = kwargs.get('met5', float())
        self.arch = kwargs.get('arch', float())

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
        if self.side != other.side:
            return False
        if self.heel_right != other.heel_right:
            return False
        if self.heel_left != other.heel_left:
            return False
        if self.met1 != other.met1:
            return False
        if self.hallux != other.hallux:
            return False
        if self.met3 != other.met3:
            return False
        if self.toes != other.toes:
            return False
        if self.met5 != other.met5:
            return False
        if self.arch != other.arch:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def side(self):
        """Message field 'side'."""
        return self._side

    @side.setter
    def side(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'side' field must be of type 'str'"
        self._side = value

    @property
    def heel_right(self):
        """Message field 'heel_right'."""
        return self._heel_right

    @heel_right.setter
    def heel_right(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'heel_right' field must be of type 'float'"
        self._heel_right = value

    @property
    def heel_left(self):
        """Message field 'heel_left'."""
        return self._heel_left

    @heel_left.setter
    def heel_left(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'heel_left' field must be of type 'float'"
        self._heel_left = value

    @property
    def met1(self):
        """Message field 'met1'."""
        return self._met1

    @met1.setter
    def met1(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'met1' field must be of type 'float'"
        self._met1 = value

    @property
    def hallux(self):
        """Message field 'hallux'."""
        return self._hallux

    @hallux.setter
    def hallux(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'hallux' field must be of type 'float'"
        self._hallux = value

    @property
    def met3(self):
        """Message field 'met3'."""
        return self._met3

    @met3.setter
    def met3(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'met3' field must be of type 'float'"
        self._met3 = value

    @property
    def toes(self):
        """Message field 'toes'."""
        return self._toes

    @toes.setter
    def toes(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'toes' field must be of type 'float'"
        self._toes = value

    @property
    def met5(self):
        """Message field 'met5'."""
        return self._met5

    @met5.setter
    def met5(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'met5' field must be of type 'float'"
        self._met5 = value

    @property
    def arch(self):
        """Message field 'arch'."""
        return self._arch

    @arch.setter
    def arch(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'arch' field must be of type 'float'"
        self._arch = value
