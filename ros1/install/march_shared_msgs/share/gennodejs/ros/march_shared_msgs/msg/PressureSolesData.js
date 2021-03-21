// Auto-generated. Do not edit!

// (in-package march_shared_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PressureSoleData = require('./PressureSoleData.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PressureSolesData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.left_foot = null;
      this.right_foot = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('left_foot')) {
        this.left_foot = initObj.left_foot
      }
      else {
        this.left_foot = new PressureSoleData();
      }
      if (initObj.hasOwnProperty('right_foot')) {
        this.right_foot = initObj.right_foot
      }
      else {
        this.right_foot = new PressureSoleData();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PressureSolesData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [left_foot]
    bufferOffset = PressureSoleData.serialize(obj.left_foot, buffer, bufferOffset);
    // Serialize message field [right_foot]
    bufferOffset = PressureSoleData.serialize(obj.right_foot, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PressureSolesData
    let len;
    let data = new PressureSolesData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [left_foot]
    data.left_foot = PressureSoleData.deserialize(buffer, bufferOffset);
    // Deserialize message field [right_foot]
    data.right_foot = PressureSoleData.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += PressureSoleData.getMessageSize(object.left_foot);
    length += PressureSoleData.getMessageSize(object.right_foot);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/PressureSolesData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '61e9455c83eb07e8d58853889650c446';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    PressureSoleData left_foot
    PressureSoleData right_foot
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
    MSG: march_shared_msgs/PressureSoleData
    string side
    float32 heel_right
    float32 heel_left
    float32 met1
    float32 hallux
    float32 met3
    float32 toes
    float32 met5
    float32 arch
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PressureSolesData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.left_foot !== undefined) {
      resolved.left_foot = PressureSoleData.Resolve(msg.left_foot)
    }
    else {
      resolved.left_foot = new PressureSoleData()
    }

    if (msg.right_foot !== undefined) {
      resolved.right_foot = PressureSoleData.Resolve(msg.right_foot)
    }
    else {
      resolved.right_foot = new PressureSoleData()
    }

    return resolved;
    }
};

module.exports = PressureSolesData;
