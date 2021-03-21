# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:srv/GetJointNames.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_GetJointNames_Request(type):
    """Metaclass of message 'GetJointNames_Request'."""

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
                'march_shared_msgs.srv.GetJointNames_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__get_joint_names__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__get_joint_names__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__get_joint_names__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__get_joint_names__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__get_joint_names__request

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class GetJointNames_Request(metaclass=Metaclass_GetJointNames_Request):
    """Message class 'GetJointNames_Request'."""

    __slots__ = [
    ]

    _fields_and_field_types = {
    }

    SLOT_TYPES = (
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))

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
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_GetJointNames_Response(type):
    """Metaclass of message 'GetJointNames_Response'."""

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
                'march_shared_msgs.srv.GetJointNames_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__get_joint_names__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__get_joint_names__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__get_joint_names__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__get_joint_names__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__get_joint_names__response

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class GetJointNames_Response(metaclass=Metaclass_GetJointNames_Response):
    """Message class 'GetJointNames_Response'."""

    __slots__ = [
        '_joint_names',
    ]

    _fields_and_field_types = {
        'joint_names': 'sequence<string>',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.joint_names = kwargs.get('joint_names', [])

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
        if self.joint_names != other.joint_names:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def joint_names(self):
        """Message field 'joint_names'."""
        return self._joint_names

    @joint_names.setter
    def joint_names(self, value):
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
                "The 'joint_names' field must be a set or sequence and each value of type 'str'"
        self._joint_names = value


class Metaclass_GetJointNames(type):
    """Metaclass of service 'GetJointNames'."""

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
                'march_shared_msgs.srv.GetJointNames')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__get_joint_names

            from march_shared_msgs.srv import _get_joint_names
            if _get_joint_names.Metaclass_GetJointNames_Request._TYPE_SUPPORT is None:
                _get_joint_names.Metaclass_GetJointNames_Request.__import_type_support__()
            if _get_joint_names.Metaclass_GetJointNames_Response._TYPE_SUPPORT is None:
                _get_joint_names.Metaclass_GetJointNames_Response.__import_type_support__()


class GetJointNames(metaclass=Metaclass_GetJointNames):
    from march_shared_msgs.srv._get_joint_names import GetJointNames_Request as Request
    from march_shared_msgs.srv._get_joint_names import GetJointNames_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
