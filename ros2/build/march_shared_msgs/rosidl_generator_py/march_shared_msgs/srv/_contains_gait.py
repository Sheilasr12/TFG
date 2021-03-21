# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:srv/ContainsGait.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_ContainsGait_Request(type):
    """Metaclass of message 'ContainsGait_Request'."""

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
                'march_shared_msgs.srv.ContainsGait_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__contains_gait__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__contains_gait__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__contains_gait__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__contains_gait__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__contains_gait__request

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class ContainsGait_Request(metaclass=Metaclass_ContainsGait_Request):
    """Message class 'ContainsGait_Request'."""

    __slots__ = [
        '_gait',
        '_subgaits',
    ]

    _fields_and_field_types = {
        'gait': 'string',
        'subgaits': 'sequence<string>',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.gait = kwargs.get('gait', str())
        self.subgaits = kwargs.get('subgaits', [])

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
        if self.gait != other.gait:
            return False
        if self.subgaits != other.subgaits:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

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
    def subgaits(self):
        """Message field 'subgaits'."""
        return self._subgaits

    @subgaits.setter
    def subgaits(self, value):
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
                 all(isinstance(v, str) for v in value) and
                 True), \
                "The 'subgaits' field must be a set or sequence and each value of type 'str'"
        self._subgaits = value


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_ContainsGait_Response(type):
    """Metaclass of message 'ContainsGait_Response'."""

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
                'march_shared_msgs.srv.ContainsGait_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__contains_gait__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__contains_gait__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__contains_gait__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__contains_gait__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__contains_gait__response

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class ContainsGait_Response(metaclass=Metaclass_ContainsGait_Response):
    """Message class 'ContainsGait_Response'."""

    __slots__ = [
        '_contains',
    ]

    _fields_and_field_types = {
        'contains': 'boolean',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.contains = kwargs.get('contains', bool())

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
        if self.contains != other.contains:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def contains(self):
        """Message field 'contains'."""
        return self._contains

    @contains.setter
    def contains(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'contains' field must be of type 'bool'"
        self._contains = value


class Metaclass_ContainsGait(type):
    """Metaclass of service 'ContainsGait'."""

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
                'march_shared_msgs.srv.ContainsGait')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__contains_gait

            from march_shared_msgs.srv import _contains_gait
            if _contains_gait.Metaclass_ContainsGait_Request._TYPE_SUPPORT is None:
                _contains_gait.Metaclass_ContainsGait_Request.__import_type_support__()
            if _contains_gait.Metaclass_ContainsGait_Response._TYPE_SUPPORT is None:
                _contains_gait.Metaclass_ContainsGait_Response.__import_type_support__()


class ContainsGait(metaclass=Metaclass_ContainsGait):
    from march_shared_msgs.srv._contains_gait import ContainsGait_Request as Request
    from march_shared_msgs.srv._contains_gait import ContainsGait_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
