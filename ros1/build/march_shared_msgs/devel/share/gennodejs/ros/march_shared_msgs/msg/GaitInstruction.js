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

class GaitInstruction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.type = null;
      this.gait_name = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('gait_name')) {
        this.gait_name = initObj.gait_name
      }
      else {
        this.gait_name = '';
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GaitInstruction
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.int8(obj.type, buffer, bufferOffset);
    // Serialize message field [gait_name]
    bufferOffset = _serializer.string(obj.gait_name, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.string(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GaitInstruction
    let len;
    let data = new GaitInstruction(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [gait_name]
    data.gait_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.gait_name);
    length += _getByteLength(object.id);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/GaitInstruction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5f6950a3a79440fadfc00e50e0e09c76';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # The type of instruction.
    int8 type
    
    # All possible instruction types.
    int8 UNKNOWN = -1
    int8 STOP = 0
    int8 GAIT = 1
    int8 PAUSE = 2
    int8 CONTINUE = 3
    int8 INCREMENT_STEP_SIZE = 4
    int8 DECREMENT_STEP_SIZE = 5
    
    # If the type is a GAIT this is the name of the gait.
    string gait_name
    
    # Unique identifier for the input device sending this message. See `Alive`.
    string id
    
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
    const resolved = new GaitInstruction(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.gait_name !== undefined) {
      resolved.gait_name = msg.gait_name;
    }
    else {
      resolved.gait_name = ''
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = ''
    }

    return resolved;
    }
};

// Constants for message
GaitInstruction.Constants = {
  UNKNOWN: -1,
  STOP: 0,
  GAIT: 1,
  PAUSE: 2,
  CONTINUE: 3,
  INCREMENT_STEP_SIZE: 4,
  DECREMENT_STEP_SIZE: 5,
}

module.exports = GaitInstruction;
