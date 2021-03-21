# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/ImcState.idl
# generated code does not contain a copyright notice


# Import statements for member types

# Member 'motor_current'
# Member 'imc_voltage'
# Member 'motor_voltage'
# Member 'absolute_encoder_value'
# Member 'incremental_encoder_value'
# Member 'absolute_velocity'
# Member 'incremental_velocity'
import array  # noqa: E402, I100

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_ImcState(type):
    """Metaclass of message 'ImcState'."""

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
                'march_shared_msgs.msg.ImcState')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__imc_state
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__imc_state
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__imc_state
            cls._TYPE_SUPPORT = module.type_support_msg__msg__imc_state
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__imc_state

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


class ImcState(metaclass=Metaclass_ImcState):
    """Message class 'ImcState'."""

    __slots__ = [
        '_header',
        '_joint_names',
        '_status_word',
        '_detailed_error',
        '_motion_error',
        '_state',
        '_detailed_error_description',
        '_motion_error_description',
        '_motor_current',
        '_imc_voltage',
        '_motor_voltage',
        '_absolute_encoder_value',
        '_incremental_encoder_value',
        '_absolute_velocity',
        '_incremental_velocity',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'joint_names': 'sequence<string>',
        'status_word': 'sequence<string>',
        'detailed_error': 'sequence<string>',
        'motion_error': 'sequence<string>',
        'state': 'sequence<string>',
        'detailed_error_description': 'sequence<string>',
        'motion_error_description': 'sequence<string>',
        'motor_current': 'sequence<float>',
        'imc_voltage': 'sequence<float>',
        'motor_voltage': 'sequence<float>',
        'absolute_encoder_value': 'sequence<int32>',
        'incremental_encoder_value': 'sequence<int32>',
        'absolute_velocity': 'sequence<float>',
        'incremental_velocity': 'sequence<float>',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('int32')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('int32')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.BasicType('float')),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        self.joint_names = kwargs.get('joint_names', [])
        self.status_word = kwargs.get('status_word', [])
        self.detailed_error = kwargs.get('detailed_error', [])
        self.motion_error = kwargs.get('motion_error', [])
        self.state = kwargs.get('state', [])
        self.detailed_error_description = kwargs.get('detailed_error_description', [])
        self.motion_error_description = kwargs.get('motion_error_description', [])
        self.motor_current = array.array('f', kwargs.get('motor_current', []))
        self.imc_voltage = array.array('f', kwargs.get('imc_voltage', []))
        self.motor_voltage = array.array('f', kwargs.get('motor_voltage', []))
        self.absolute_encoder_value = array.array('i', kwargs.get('absolute_encoder_value', []))
        self.incremental_encoder_value = array.array('i', kwargs.get('incremental_encoder_value', []))
        self.absolute_velocity = array.array('f', kwargs.get('absolute_velocity', []))
        self.incremental_velocity = array.array('f', kwargs.get('incremental_velocity', []))

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
        if self.joint_names != other.joint_names:
            return False
        if self.status_word != other.status_word:
            return False
        if self.detailed_error != other.detailed_error:
            return False
        if self.motion_error != other.motion_error:
            return False
        if self.state != other.state:
            return False
        if self.detailed_error_description != other.detailed_error_description:
            return False
        if self.motion_error_description != other.motion_error_description:
            return False
        if self.motor_current != other.motor_current:
            return False
        if self.imc_voltage != other.imc_voltage:
            return False
        if self.motor_voltage != other.motor_voltage:
            return False
        if self.absolute_encoder_value != other.absolute_encoder_value:
            return False
        if self.incremental_encoder_value != other.incremental_encoder_value:
            return False
        if self.absolute_velocity != other.absolute_velocity:
            return False
        if self.incremental_velocity != other.incremental_velocity:
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

    @property
    def status_word(self):
        """Message field 'status_word'."""
        return self._status_word

    @status_word.setter
    def status_word(self, value):
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
                "The 'status_word' field must be a set or sequence and each value of type 'str'"
        self._status_word = value

    @property
    def detailed_error(self):
        """Message field 'detailed_error'."""
        return self._detailed_error

    @detailed_error.setter
    def detailed_error(self, value):
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
                "The 'detailed_error' field must be a set or sequence and each value of type 'str'"
        self._detailed_error = value

    @property
    def motion_error(self):
        """Message field 'motion_error'."""
        return self._motion_error

    @motion_error.setter
    def motion_error(self, value):
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
                "The 'motion_error' field must be a set or sequence and each value of type 'str'"
        self._motion_error = value

    @property
    def state(self):
        """Message field 'state'."""
        return self._state

    @state.setter
    def state(self, value):
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
                "The 'state' field must be a set or sequence and each value of type 'str'"
        self._state = value

    @property
    def detailed_error_description(self):
        """Message field 'detailed_error_description'."""
        return self._detailed_error_description

    @detailed_error_description.setter
    def detailed_error_description(self, value):
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
                "The 'detailed_error_description' field must be a set or sequence and each value of type 'str'"
        self._detailed_error_description = value

    @property
    def motion_error_description(self):
        """Message field 'motion_error_description'."""
        return self._motion_error_description

    @motion_error_description.setter
    def motion_error_description(self, value):
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
                "The 'motion_error_description' field must be a set or sequence and each value of type 'str'"
        self._motion_error_description = value

    @property
    def motor_current(self):
        """Message field 'motor_current'."""
        return self._motor_current

    @motor_current.setter
    def motor_current(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'motor_current' array.array() must have the type code of 'f'"
            self._motor_current = value
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
                "The 'motor_current' field must be a set or sequence and each value of type 'float'"
        self._motor_current = array.array('f', value)

    @property
    def imc_voltage(self):
        """Message field 'imc_voltage'."""
        return self._imc_voltage

    @imc_voltage.setter
    def imc_voltage(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'imc_voltage' array.array() must have the type code of 'f'"
            self._imc_voltage = value
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
                "The 'imc_voltage' field must be a set or sequence and each value of type 'float'"
        self._imc_voltage = array.array('f', value)

    @property
    def motor_voltage(self):
        """Message field 'motor_voltage'."""
        return self._motor_voltage

    @motor_voltage.setter
    def motor_voltage(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'motor_voltage' array.array() must have the type code of 'f'"
            self._motor_voltage = value
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
                "The 'motor_voltage' field must be a set or sequence and each value of type 'float'"
        self._motor_voltage = array.array('f', value)

    @property
    def absolute_encoder_value(self):
        """Message field 'absolute_encoder_value'."""
        return self._absolute_encoder_value

    @absolute_encoder_value.setter
    def absolute_encoder_value(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'i', \
                "The 'absolute_encoder_value' array.array() must have the type code of 'i'"
            self._absolute_encoder_value = value
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
                 all(isinstance(v, int) for v in value) and
                 all(val >= -2147483648 and val < 2147483648 for val in value)), \
                "The 'absolute_encoder_value' field must be a set or sequence and each value of type 'int' and each integer in [-2147483648, 2147483647]"
        self._absolute_encoder_value = array.array('i', value)

    @property
    def incremental_encoder_value(self):
        """Message field 'incremental_encoder_value'."""
        return self._incremental_encoder_value

    @incremental_encoder_value.setter
    def incremental_encoder_value(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'i', \
                "The 'incremental_encoder_value' array.array() must have the type code of 'i'"
            self._incremental_encoder_value = value
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
                 all(isinstance(v, int) for v in value) and
                 all(val >= -2147483648 and val < 2147483648 for val in value)), \
                "The 'incremental_encoder_value' field must be a set or sequence and each value of type 'int' and each integer in [-2147483648, 2147483647]"
        self._incremental_encoder_value = array.array('i', value)

    @property
    def absolute_velocity(self):
        """Message field 'absolute_velocity'."""
        return self._absolute_velocity

    @absolute_velocity.setter
    def absolute_velocity(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'absolute_velocity' array.array() must have the type code of 'f'"
            self._absolute_velocity = value
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
                "The 'absolute_velocity' field must be a set or sequence and each value of type 'float'"
        self._absolute_velocity = array.array('f', value)

    @property
    def incremental_velocity(self):
        """Message field 'incremental_velocity'."""
        return self._incremental_velocity

    @incremental_velocity.setter
    def incremental_velocity(self, value):
        if isinstance(value, array.array):
            assert value.typecode == 'f', \
                "The 'incremental_velocity' array.array() must have the type code of 'f'"
            self._incremental_velocity = value
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
                "The 'incremental_velocity' field must be a set or sequence and each value of type 'float'"
        self._incremental_velocity = array.array('f', value)
