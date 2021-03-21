// Auto-generated. Do not edit!

// (in-package march_shared_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LowVoltageNet = require('./LowVoltageNet.js');
let HighVoltageNet = require('./HighVoltageNet.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PowerDistributionBoardState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.high_voltage_enabled = null;
      this.power_distribution_board_current = null;
      this.high_voltage_net_current = null;
      this.master_shutdown_requested = null;
      this.low_voltage_nets = null;
      this.high_voltage_nets = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('high_voltage_enabled')) {
        this.high_voltage_enabled = initObj.high_voltage_enabled
      }
      else {
        this.high_voltage_enabled = false;
      }
      if (initObj.hasOwnProperty('power_distribution_board_current')) {
        this.power_distribution_board_current = initObj.power_distribution_board_current
      }
      else {
        this.power_distribution_board_current = 0.0;
      }
      if (initObj.hasOwnProperty('high_voltage_net_current')) {
        this.high_voltage_net_current = initObj.high_voltage_net_current
      }
      else {
        this.high_voltage_net_current = 0.0;
      }
      if (initObj.hasOwnProperty('master_shutdown_requested')) {
        this.master_shutdown_requested = initObj.master_shutdown_requested
      }
      else {
        this.master_shutdown_requested = false;
      }
      if (initObj.hasOwnProperty('low_voltage_nets')) {
        this.low_voltage_nets = initObj.low_voltage_nets
      }
      else {
        this.low_voltage_nets = [];
      }
      if (initObj.hasOwnProperty('high_voltage_nets')) {
        this.high_voltage_nets = initObj.high_voltage_nets
      }
      else {
        this.high_voltage_nets = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PowerDistributionBoardState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [high_voltage_enabled]
    bufferOffset = _serializer.bool(obj.high_voltage_enabled, buffer, bufferOffset);
    // Serialize message field [power_distribution_board_current]
    bufferOffset = _serializer.float32(obj.power_distribution_board_current, buffer, bufferOffset);
    // Serialize message field [high_voltage_net_current]
    bufferOffset = _serializer.float32(obj.high_voltage_net_current, buffer, bufferOffset);
    // Serialize message field [master_shutdown_requested]
    bufferOffset = _serializer.bool(obj.master_shutdown_requested, buffer, bufferOffset);
    // Serialize message field [low_voltage_nets]
    // Serialize the length for message field [low_voltage_nets]
    bufferOffset = _serializer.uint32(obj.low_voltage_nets.length, buffer, bufferOffset);
    obj.low_voltage_nets.forEach((val) => {
      bufferOffset = LowVoltageNet.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [high_voltage_nets]
    // Serialize the length for message field [high_voltage_nets]
    bufferOffset = _serializer.uint32(obj.high_voltage_nets.length, buffer, bufferOffset);
    obj.high_voltage_nets.forEach((val) => {
      bufferOffset = HighVoltageNet.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PowerDistributionBoardState
    let len;
    let data = new PowerDistributionBoardState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [high_voltage_enabled]
    data.high_voltage_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [power_distribution_board_current]
    data.power_distribution_board_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [high_voltage_net_current]
    data.high_voltage_net_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [master_shutdown_requested]
    data.master_shutdown_requested = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [low_voltage_nets]
    // Deserialize array length for message field [low_voltage_nets]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.low_voltage_nets = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.low_voltage_nets[i] = LowVoltageNet.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [high_voltage_nets]
    // Deserialize array length for message field [high_voltage_nets]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.high_voltage_nets = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.high_voltage_nets[i] = HighVoltageNet.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.low_voltage_nets.forEach((val) => {
      length += LowVoltageNet.getMessageSize(val);
    });
    object.high_voltage_nets.forEach((val) => {
      length += HighVoltageNet.getMessageSize(val);
    });
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/PowerDistributionBoardState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2ff720814f62ef92954d191a316aeaf3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    bool high_voltage_enabled
    
    # The current consumed by the power distribution board.
    float32 power_distribution_board_current
    
    # The total current of all high voltage nets combined.
    float32 high_voltage_net_current
    
    # The request of the power distribution board to shutdown the master.
    bool master_shutdown_requested
    
    LowVoltageNet[] low_voltage_nets
    HighVoltageNet[] high_voltage_nets
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: march_shared_msgs/LowVoltageNet
    #used in message PowerDistributionBoardState
    string name
    bool operational
    float32 current
    
    ================================================================================
    MSG: march_shared_msgs/HighVoltageNet
    #used in message PowerDistributionBoardState
    string name
    bool operational
    bool overcurrent_triggered
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PowerDistributionBoardState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.high_voltage_enabled !== undefined) {
      resolved.high_voltage_enabled = msg.high_voltage_enabled;
    }
    else {
      resolved.high_voltage_enabled = false
    }

    if (msg.power_distribution_board_current !== undefined) {
      resolved.power_distribution_board_current = msg.power_distribution_board_current;
    }
    else {
      resolved.power_distribution_board_current = 0.0
    }

    if (msg.high_voltage_net_current !== undefined) {
      resolved.high_voltage_net_current = msg.high_voltage_net_current;
    }
    else {
      resolved.high_voltage_net_current = 0.0
    }

    if (msg.master_shutdown_requested !== undefined) {
      resolved.master_shutdown_requested = msg.master_shutdown_requested;
    }
    else {
      resolved.master_shutdown_requested = false
    }

    if (msg.low_voltage_nets !== undefined) {
      resolved.low_voltage_nets = new Array(msg.low_voltage_nets.length);
      for (let i = 0; i < resolved.low_voltage_nets.length; ++i) {
        resolved.low_voltage_nets[i] = LowVoltageNet.Resolve(msg.low_voltage_nets[i]);
      }
    }
    else {
      resolved.low_voltage_nets = []
    }

    if (msg.high_voltage_nets !== undefined) {
      resolved.high_voltage_nets = new Array(msg.high_voltage_nets.length);
      for (let i = 0; i < resolved.high_voltage_nets.length; ++i) {
        resolved.high_voltage_nets[i] = HighVoltageNet.Resolve(msg.high_voltage_nets[i]);
      }
    }
    else {
      resolved.high_voltage_nets = []
    }

    return resolved;
    }
};

module.exports = PowerDistributionBoardState;
