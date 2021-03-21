// Auto-generated. Do not edit!

// (in-package march_shared_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PressureSole {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pressure_soles_time = null;
      this.total_force_left = null;
      this.total_force_right = null;
      this.pressure_left = null;
      this.pressure_right = null;
      this.cop_left = null;
      this.cop_right = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pressure_soles_time')) {
        this.pressure_soles_time = initObj.pressure_soles_time
      }
      else {
        this.pressure_soles_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('total_force_left')) {
        this.total_force_left = initObj.total_force_left
      }
      else {
        this.total_force_left = 0.0;
      }
      if (initObj.hasOwnProperty('total_force_right')) {
        this.total_force_right = initObj.total_force_right
      }
      else {
        this.total_force_right = 0.0;
      }
      if (initObj.hasOwnProperty('pressure_left')) {
        this.pressure_left = initObj.pressure_left
      }
      else {
        this.pressure_left = [];
      }
      if (initObj.hasOwnProperty('pressure_right')) {
        this.pressure_right = initObj.pressure_right
      }
      else {
        this.pressure_right = [];
      }
      if (initObj.hasOwnProperty('cop_left')) {
        this.cop_left = initObj.cop_left
      }
      else {
        this.cop_left = [];
      }
      if (initObj.hasOwnProperty('cop_right')) {
        this.cop_right = initObj.cop_right
      }
      else {
        this.cop_right = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PressureSole
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pressure_soles_time]
    bufferOffset = _serializer.time(obj.pressure_soles_time, buffer, bufferOffset);
    // Serialize message field [total_force_left]
    bufferOffset = _serializer.float32(obj.total_force_left, buffer, bufferOffset);
    // Serialize message field [total_force_right]
    bufferOffset = _serializer.float32(obj.total_force_right, buffer, bufferOffset);
    // Serialize message field [pressure_left]
    bufferOffset = _arraySerializer.float32(obj.pressure_left, buffer, bufferOffset, null);
    // Serialize message field [pressure_right]
    bufferOffset = _arraySerializer.float32(obj.pressure_right, buffer, bufferOffset, null);
    // Serialize message field [cop_left]
    bufferOffset = _arraySerializer.float32(obj.cop_left, buffer, bufferOffset, null);
    // Serialize message field [cop_right]
    bufferOffset = _arraySerializer.float32(obj.cop_right, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PressureSole
    let len;
    let data = new PressureSole(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pressure_soles_time]
    data.pressure_soles_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [total_force_left]
    data.total_force_left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_force_right]
    data.total_force_right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pressure_left]
    data.pressure_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [pressure_right]
    data.pressure_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [cop_left]
    data.cop_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [cop_right]
    data.cop_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.pressure_left.length;
    length += 4 * object.pressure_right.length;
    length += 4 * object.cop_left.length;
    length += 4 * object.cop_right.length;
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/PressureSole';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '13b27f467193798354308188ddb84202';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # belonging to filter in Moticon software: "force pressure cop"
    Header header
    time pressure_soles_time
    float32 total_force_left
    float32 total_force_right
    float32[] pressure_left
    float32[] pressure_right
    float32[] cop_left
    float32[] cop_right
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PressureSole(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pressure_soles_time !== undefined) {
      resolved.pressure_soles_time = msg.pressure_soles_time;
    }
    else {
      resolved.pressure_soles_time = {secs: 0, nsecs: 0}
    }

    if (msg.total_force_left !== undefined) {
      resolved.total_force_left = msg.total_force_left;
    }
    else {
      resolved.total_force_left = 0.0
    }

    if (msg.total_force_right !== undefined) {
      resolved.total_force_right = msg.total_force_right;
    }
    else {
      resolved.total_force_right = 0.0
    }

    if (msg.pressure_left !== undefined) {
      resolved.pressure_left = msg.pressure_left;
    }
    else {
      resolved.pressure_left = []
    }

    if (msg.pressure_right !== undefined) {
      resolved.pressure_right = msg.pressure_right;
    }
    else {
      resolved.pressure_right = []
    }

    if (msg.cop_left !== undefined) {
      resolved.cop_left = msg.cop_left;
    }
    else {
      resolved.cop_left = []
    }

    if (msg.cop_right !== undefined) {
      resolved.cop_right = msg.cop_right;
    }
    else {
      resolved.cop_right = []
    }

    return resolved;
    }
};

module.exports = PressureSole;
