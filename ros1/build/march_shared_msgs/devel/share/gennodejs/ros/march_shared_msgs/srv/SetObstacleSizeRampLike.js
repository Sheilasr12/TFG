// Auto-generated. Do not edit!

// (in-package march_shared_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetObstacleSizeRampLikeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.obstacle_name = null;
      this.new_slope_up = null;
      this.new_slope_down = null;
      this.new_ramp_up_length = null;
    }
    else {
      if (initObj.hasOwnProperty('obstacle_name')) {
        this.obstacle_name = initObj.obstacle_name
      }
      else {
        this.obstacle_name = '';
      }
      if (initObj.hasOwnProperty('new_slope_up')) {
        this.new_slope_up = initObj.new_slope_up
      }
      else {
        this.new_slope_up = 0.0;
      }
      if (initObj.hasOwnProperty('new_slope_down')) {
        this.new_slope_down = initObj.new_slope_down
      }
      else {
        this.new_slope_down = 0.0;
      }
      if (initObj.hasOwnProperty('new_ramp_up_length')) {
        this.new_ramp_up_length = initObj.new_ramp_up_length
      }
      else {
        this.new_ramp_up_length = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetObstacleSizeRampLikeRequest
    // Serialize message field [obstacle_name]
    bufferOffset = _serializer.string(obj.obstacle_name, buffer, bufferOffset);
    // Serialize message field [new_slope_up]
    bufferOffset = _serializer.float64(obj.new_slope_up, buffer, bufferOffset);
    // Serialize message field [new_slope_down]
    bufferOffset = _serializer.float64(obj.new_slope_down, buffer, bufferOffset);
    // Serialize message field [new_ramp_up_length]
    bufferOffset = _serializer.float64(obj.new_ramp_up_length, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetObstacleSizeRampLikeRequest
    let len;
    let data = new SetObstacleSizeRampLikeRequest(null);
    // Deserialize message field [obstacle_name]
    data.obstacle_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [new_slope_up]
    data.new_slope_up = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [new_slope_down]
    data.new_slope_down = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [new_ramp_up_length]
    data.new_ramp_up_length = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.obstacle_name);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/SetObstacleSizeRampLikeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ea9952cd7bffd0375af80cea7910020';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string obstacle_name
    
    float64 new_slope_up         # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file
    float64 new_slope_down       # 0 (default value)
    float64 new_ramp_up_length   # 0 (default value)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetObstacleSizeRampLikeRequest(null);
    if (msg.obstacle_name !== undefined) {
      resolved.obstacle_name = msg.obstacle_name;
    }
    else {
      resolved.obstacle_name = ''
    }

    if (msg.new_slope_up !== undefined) {
      resolved.new_slope_up = msg.new_slope_up;
    }
    else {
      resolved.new_slope_up = 0.0
    }

    if (msg.new_slope_down !== undefined) {
      resolved.new_slope_down = msg.new_slope_down;
    }
    else {
      resolved.new_slope_down = 0.0
    }

    if (msg.new_ramp_up_length !== undefined) {
      resolved.new_ramp_up_length = msg.new_ramp_up_length;
    }
    else {
      resolved.new_ramp_up_length = 0.0
    }

    return resolved;
    }
};

class SetObstacleSizeRampLikeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetObstacleSizeRampLikeResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetObstacleSizeRampLikeResponse
    let len;
    let data = new SetObstacleSizeRampLikeResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/SetObstacleSizeRampLikeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetObstacleSizeRampLikeResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetObstacleSizeRampLikeRequest,
  Response: SetObstacleSizeRampLikeResponse,
  md5sum() { return '22f3d9cc0d35b69c6bb4721c31ce316a'; },
  datatype() { return 'march_shared_msgs/SetObstacleSizeRampLike'; }
};
