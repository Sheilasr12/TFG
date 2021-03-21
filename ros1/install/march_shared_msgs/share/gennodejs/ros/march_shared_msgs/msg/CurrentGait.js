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

class CurrentGait {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.gait = null;
      this.subgait = null;
      this.version = null;
      this.duration = null;
      this.gait_type = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('gait')) {
        this.gait = initObj.gait
      }
      else {
        this.gait = '';
      }
      if (initObj.hasOwnProperty('subgait')) {
        this.subgait = initObj.subgait
      }
      else {
        this.subgait = '';
      }
      if (initObj.hasOwnProperty('version')) {
        this.version = initObj.version
      }
      else {
        this.version = '';
      }
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('gait_type')) {
        this.gait_type = initObj.gait_type
      }
      else {
        this.gait_type = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CurrentGait
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [gait]
    bufferOffset = _serializer.string(obj.gait, buffer, bufferOffset);
    // Serialize message field [subgait]
    bufferOffset = _serializer.string(obj.subgait, buffer, bufferOffset);
    // Serialize message field [version]
    bufferOffset = _serializer.string(obj.version, buffer, bufferOffset);
    // Serialize message field [duration]
    bufferOffset = _serializer.duration(obj.duration, buffer, bufferOffset);
    // Serialize message field [gait_type]
    bufferOffset = _serializer.string(obj.gait_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CurrentGait
    let len;
    let data = new CurrentGait(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [gait]
    data.gait = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [subgait]
    data.subgait = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [version]
    data.version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [duration]
    data.duration = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [gait_type]
    data.gait_type = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.gait);
    length += _getByteLength(object.subgait);
    length += _getByteLength(object.version);
    length += _getByteLength(object.gait_type);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/CurrentGait';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '05545223cf87f9c70c68a04b825e8621';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    # Gait name that is executing
    string gait
    # Subgait name that is executing, if the gait has subgaits, else empty string
    string subgait
    # Optional version name of the gait/subgait
    string version
    # Optional duration of the gait/subgait
    duration duration
    # Optional gait type name of the gait/subgait
    string gait_type
    
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
    const resolved = new CurrentGait(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.gait !== undefined) {
      resolved.gait = msg.gait;
    }
    else {
      resolved.gait = ''
    }

    if (msg.subgait !== undefined) {
      resolved.subgait = msg.subgait;
    }
    else {
      resolved.subgait = ''
    }

    if (msg.version !== undefined) {
      resolved.version = msg.version;
    }
    else {
      resolved.version = ''
    }

    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = {secs: 0, nsecs: 0}
    }

    if (msg.gait_type !== undefined) {
      resolved.gait_type = msg.gait_type;
    }
    else {
      resolved.gait_type = ''
    }

    return resolved;
    }
};

module.exports = CurrentGait;
