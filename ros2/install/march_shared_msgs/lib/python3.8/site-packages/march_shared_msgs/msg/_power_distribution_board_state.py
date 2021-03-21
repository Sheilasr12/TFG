# generated from rosidl_generator_py/resource/_idl.py.em
# with input from march_shared_msgs:msg/PowerDistributionBoardState.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_PowerDistributionBoardState(type):
    """Metaclass of message 'PowerDistributionBoardState'."""

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
                'march_shared_msgs.msg.PowerDistributionBoardState')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__power_distribution_board_state
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__power_distribution_board_state
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__power_distribution_board_state
            cls._TYPE_SUPPORT = module.type_support_msg__msg__power_distribution_board_state
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__power_distribution_board_state

            from march_shared_msgs.msg import HighVoltageNet
            if HighVoltageNet.__class__._TYPE_SUPPORT is None:
                HighVoltageNet.__class__.__import_type_support__()

            from march_shared_msgs.msg import LowVoltageNet
            if LowVoltageNet.__class__._TYPE_SUPPORT is None:
                LowVoltageNet.__class__.__import_type_support__()

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


class PowerDistributionBoardState(metaclass=Metaclass_PowerDistributionBoardState):
    """Message class 'PowerDistributionBoardState'."""

    __slots__ = [
        '_header',
        '_high_voltage_enabled',
        '_power_distribution_board_current',
        '_high_voltage_net_current',
        '_master_shutdown_requested',
        '_low_voltage_nets',
        '_high_voltage_nets',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'high_voltage_enabled': 'boolean',
        'power_distribution_board_current': 'float',
        'high_voltage_net_current': 'float',
        'master_shutdown_requested': 'boolean',
        'low_voltage_nets': 'sequence<march_shared_msgs/LowVoltageNet>',
        'high_voltage_nets': 'sequence<march_shared_msgs/HighVoltageNet>',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.NamespacedType(['march_shared_msgs', 'msg'], 'LowVoltageNet')),  # noqa: E501
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.NamespacedType(['march_shared_msgs', 'msg'], 'HighVoltageNet')),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        self.high_voltage_enabled = kwargs.get('high_voltage_enabled', bool())
        self.power_distribution_board_current = kwargs.get('power_distribution_board_current', float())
        self.high_voltage_net_current = kwargs.get('high_voltage_net_current', float())
        self.master_shutdown_requested = kwargs.get('master_shutdown_requested', bool())
        self.low_voltage_nets = kwargs.get('low_voltage_nets', [])
        self.high_voltage_nets = kwargs.get('high_voltage_nets', [])

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
        if self.high_voltage_enabled != other.high_voltage_enabled:
            return False
        if self.power_distribution_board_current != other.power_distribution_board_current:
            return False
        if self.high_voltage_net_current != other.high_voltage_net_current:
            return False
        if self.master_shutdown_requested != other.master_shutdown_requested:
            return False
        if self.low_voltage_nets != other.low_voltage_nets:
            return False
        if self.high_voltage_nets != other.high_voltage_nets:
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
    def high_voltage_enabled(self):
        """Message field 'high_voltage_enabled'."""
        return self._high_voltage_enabled

    @high_voltage_enabled.setter
    def high_voltage_enabled(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'high_voltage_enabled' field must be of type 'bool'"
        self._high_voltage_enabled = value

    @property
    def power_distribution_board_current(self):
        """Message field 'power_distribution_board_current'."""
        return self._power_distribution_board_current

    @power_distribution_board_current.setter
    def power_distribution_board_current(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'power_distribution_board_current' field must be of type 'float'"
        self._power_distribution_board_current = value

    @property
    def high_voltage_net_current(self):
        """Message field 'high_voltage_net_current'."""
        return self._high_voltage_net_current

    @high_voltage_net_current.setter
    def high_voltage_net_current(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'high_voltage_net_current' field must be of type 'float'"
        self._high_voltage_net_current = value

    @property
    def master_shutdown_requested(self):
        """Message field 'master_shutdown_requested'."""
        return self._master_shutdown_requested

    @master_shutdown_requested.setter
    def master_shutdown_requested(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'master_shutdown_requested' field must be of type 'bool'"
        self._master_shutdown_requested = value

    @property
    def low_voltage_nets(self):
        """Message field 'low_voltage_nets'."""
        return self._low_voltage_nets

    @low_voltage_nets.setter
    def low_voltage_nets(self, value):
        if __debug__:
            from march_shared_msgs.msg import LowVoltageNet
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
                 all(isinstance(v, LowVoltageNet) for v in value) and
                 True), \
                "The 'low_voltage_nets' field must be a set or sequence and each value of type 'LowVoltageNet'"
        self._low_voltage_nets = value

    @property
    def high_voltage_nets(self):
        """Message field 'high_voltage_nets'."""
        return self._high_voltage_nets

    @high_voltage_nets.setter
    def high_voltage_nets(self, value):
        if __debug__:
            from march_shared_msgs.msg import HighVoltageNet
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
                 all(isinstance(v, HighVoltageNet) for v in value) and
                 True), \
                "The 'high_voltage_nets' field must be a set or sequence and each value of type 'HighVoltageNet'"
        self._high_voltage_nets = value
