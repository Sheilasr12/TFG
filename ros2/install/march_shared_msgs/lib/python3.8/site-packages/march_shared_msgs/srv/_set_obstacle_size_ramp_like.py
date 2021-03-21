# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:srv/SetObstacleSizeRampLike.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_SetObstacleSizeRampLike_Request(type):
    """Metaclass of message 'SetObstacleSizeRampLike_Request'."""

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
                'march_shared_msgs.srv.SetObstacleSizeRampLike_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__set_obstacle_size_ramp_like__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__set_obstacle_size_ramp_like__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__set_obstacle_size_ramp_like__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__set_obstacle_size_ramp_like__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__set_obstacle_size_ramp_like__request

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class SetObstacleSizeRampLike_Request(metaclass=Metaclass_SetObstacleSizeRampLike_Request):
    """Message class 'SetObstacleSizeRampLike_Request'."""

    __slots__ = [
        '_obstacle_name',
        '_new_slope_up',
        '_new_slope_down',
        '_new_ramp_up_length',
    ]

    _fields_and_field_types = {
        'obstacle_name': 'string',
        'new_slope_up': 'double',
        'new_slope_down': 'double',
        'new_ramp_up_length': 'double',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.BasicType('double'),  # noqa: E501
        rosidl_parser.definition.BasicType('double'),  # noqa: E501
        rosidl_parser.definition.BasicType('double'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.obstacle_name = kwargs.get('obstacle_name', str())
        self.new_slope_up = kwargs.get('new_slope_up', float())
        self.new_slope_down = kwargs.get('new_slope_down', float())
        self.new_ramp_up_length = kwargs.get('new_ramp_up_length', float())

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
        if self.obstacle_name != other.obstacle_name:
            return False
        if self.new_slope_up != other.new_slope_up:
            return False
        if self.new_slope_down != other.new_slope_down:
            return False
        if self.new_ramp_up_length != other.new_ramp_up_length:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def obstacle_name(self):
        """Message field 'obstacle_name'."""
        return self._obstacle_name

    @obstacle_name.setter
    def obstacle_name(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'obstacle_name' field must be of type 'str'"
        self._obstacle_name = value

    @property
    def new_slope_up(self):
        """Message field 'new_slope_up'."""
        return self._new_slope_up

    @new_slope_up.setter
    def new_slope_up(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'new_slope_up' field must be of type 'float'"
        self._new_slope_up = value

    @property
    def new_slope_down(self):
        """Message field 'new_slope_down'."""
        return self._new_slope_down

    @new_slope_down.setter
    def new_slope_down(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'new_slope_down' field must be of type 'float'"
        self._new_slope_down = value

    @property
    def new_ramp_up_length(self):
        """Message field 'new_ramp_up_length'."""
        return self._new_ramp_up_length

    @new_ramp_up_length.setter
    def new_ramp_up_length(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'new_ramp_up_length' field must be of type 'float'"
        self._new_ramp_up_length = value


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_SetObstacleSizeRampLike_Response(type):
    """Metaclass of message 'SetObstacleSizeRampLike_Response'."""

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
                'march_shared_msgs.srv.SetObstacleSizeRampLike_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__set_obstacle_size_ramp_like__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__set_obstacle_size_ramp_like__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__set_obstacle_size_ramp_like__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__set_obstacle_size_ramp_like__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__set_obstacle_size_ramp_like__response

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class SetObstacleSizeRampLike_Response(metaclass=Metaclass_SetObstacleSizeRampLike_Response):
    """Message class 'SetObstacleSizeRampLike_Response'."""

    __slots__ = [
        '_success',
    ]

    _fields_and_field_types = {
        'success': 'boolean',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.success = kwargs.get('success', bool())

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


class Metaclass_SetObstacleSizeRampLike(type):
    """Metaclass of service 'SetObstacleSizeRampLike'."""

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
                'march_shared_msgs.srv.SetObstacleSizeRampLike')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__set_obstacle_size_ramp_like

            from march_shared_msgs.srv import _set_obstacle_size_ramp_like
            if _set_obstacle_size_ramp_like.Metaclass_SetObstacleSizeRampLike_Request._TYPE_SUPPORT is None:
                _set_obstacle_size_ramp_like.Metaclass_SetObstacleSizeRampLike_Request.__import_type_support__()
            if _set_obstacle_size_ramp_like.Metaclass_SetObstacleSizeRampLike_Response._TYPE_SUPPORT is None:
                _set_obstacle_size_ramp_like.Metaclass_SetObstacleSizeRampLike_Response.__import_type_support__()


class SetObstacleSizeRampLike(metaclass=Metaclass_SetObstacleSizeRampLike):
    from march_shared_msgs.srv._set_obstacle_size_ramp_like import SetObstacleSizeRampLike_Request as Request
    from march_shared_msgs.srv._set_obstacle_size_ramp_like import SetObstacleSizeRampLike_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
