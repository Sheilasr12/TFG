# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:srv/SetGaitVersion.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_SetGaitVersion_Request(type):
    """Metaclass of message 'SetGaitVersion_Request'."""

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
                'march_shared_msgs.srv.SetGaitVersion_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__set_gait_version__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__set_gait_version__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__set_gait_version__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__set_gait_version__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__set_gait_version__request

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class SetGaitVersion_Request(metaclass=Metaclass_SetGaitVersion_Request):
    """Message class 'SetGaitVersion_Request'."""

    __slots__ = [
        '_gait',
        '_subgaits',
        '_versions',
    ]

    _fields_and_field_types = {
        'gait': 'string',
        'subgaits': 'sequence<string>',
        'versions': 'sequence<string>',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.gait = kwargs.get('gait', str())
        self.subgaits = kwargs.get('subgaits', [])
        self.versions = kwargs.get('versions', [])

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
        if self.versions != other.versions:
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

    @property
    def versions(self):
        """Message field 'versions'."""
        return self._versions

    @versions.setter
    def versions(self, value):
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
                "The 'versions' field must be a set or sequence and each value of type 'str'"
        self._versions = value


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_SetGaitVersion_Response(type):
    """Metaclass of message 'SetGaitVersion_Response'."""

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
                'march_shared_msgs.srv.SetGaitVersion_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__set_gait_version__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__set_gait_version__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__set_gait_version__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__set_gait_version__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__set_gait_version__response

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class SetGaitVersion_Response(metaclass=Metaclass_SetGaitVersion_Response):
    """Message class 'SetGaitVersion_Response'."""

    __slots__ = [
        '_success',
        '_message',
    ]

    _fields_and_field_types = {
        'success': 'boolean',
        'message': 'string',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.success = kwargs.get('success', bool())
        self.message = kwargs.get('message', str())

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
        if self.message != other.message:
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
    def message(self):
        """Message field 'message'."""
        return self._message

    @message.setter
    def message(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'message' field must be of type 'str'"
        self._message = value


class Metaclass_SetGaitVersion(type):
    """Metaclass of service 'SetGaitVersion'."""

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
                'march_shared_msgs.srv.SetGaitVersion')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__set_gait_version

            from march_shared_msgs.srv import _set_gait_version
            if _set_gait_version.Metaclass_SetGaitVersion_Request._TYPE_SUPPORT is None:
                _set_gait_version.Metaclass_SetGaitVersion_Request.__import_type_support__()
            if _set_gait_version.Metaclass_SetGaitVersion_Response._TYPE_SUPPORT is None:
                _set_gait_version.Metaclass_SetGaitVersion_Response.__import_type_support__()


class SetGaitVersion(metaclass=Metaclass_SetGaitVersion):
    from march_shared_msgs.srv._set_gait_version import SetGaitVersion_Request as Request
    from march_shared_msgs.srv._set_gait_version import SetGaitVersion_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
