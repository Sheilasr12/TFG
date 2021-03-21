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

class SetObstacleSizeBlockLikeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.obstacle_name = null;
      this.new_height = null;
      this.new_width = null;
      this.new_length = null;
    }
    else {
      if (initObj.hasOwnProperty('obstacle_name')) {
        this.obstacle_name = initObj.obstacle_name
      }
      else {
        this.obstacle_name = '';
      }
      if (initObj.hasOwnProperty('new_height')) {
        this.new_height = initObj.new_height
      }
      else {
        this.new_height = 0.0;
      }
      if (initObj.hasOwnProperty('new_width')) {
        this.new_width = initObj.new_width
      }
      else {
        this.new_width = 0.0;
      }
      if (initObj.hasOwnProperty('new_length')) {
        this.new_length = initObj.new_length
      }
      else {
        this.new_length = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetObstacleSizeBlockLikeRequest
    // Serialize message field [obstacle_name]
    bufferOffset = _serializer.string(obj.obstacle_name, buffer, bufferOffset);
    // Serialize message field [new_height]
    bufferOffset = _serializer.float64(obj.new_height, buffer, bufferOffset);
    // Serialize message field [new_width]
    bufferOffset = _serializer.float64(obj.new_width, buffer, bufferOffset);
    // Serialize message field [new_length]
    bufferOffset = _serializer.float64(obj.new_length, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetObstacleSizeBlockLikeRequest
    let len;
    let data = new SetObstacleSizeBlockLikeRequest(null);
    // Deserialize message field [obstacle_name]
    data.obstacle_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [new_height]
    data.new_height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [new_width]
    data.new_width = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [new_length]
    data.new_length = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.obstacle_name);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/SetObstacleSizeBlockLikeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4a35ae4ec69809438e13b3a689cf430f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string obstacle_name
    
    float64 new_height    # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file
    float64 new_width     # 0 (default value)
    float64 new_length    # 0 (default value)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetObstacleSizeBlockLikeRequest(null);
    if (msg.obstacle_name !== undefined) {
      resolved.obstacle_name = msg.obstacle_name;
    }
    else {
      resolved.obstacle_name = ''
    }

    if (msg.new_height !== undefined) {
      resolved.new_height = msg.new_height;
    }
    else {
      resolved.new_height = 0.0
    }

    if (msg.new_width !== undefined) {
      resolved.new_width = msg.new_width;
    }
    else {
      resolved.new_width = 0.0
    }

    if (msg.new_length !== undefined) {
      resolved.new_length = msg.new_length;
    }
    else {
      resolved.new_length = 0.0
    }

    return resolved;
    }
};

class SetObstacleSizeBlockLikeResponse {
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
    // Serializes a message object of type SetObstacleSizeBlockLikeResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetObstacleSizeBlockLikeResponse
    let len;
    let data = new SetObstacleSizeBlockLikeResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/SetObstacleSizeBlockLikeResponse';
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
    const resolved = new SetObstacleSizeBlockLikeResponse(null);
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
  Request: SetObstacleSizeBlockLikeRequest,
  Response: SetObstacleSizeBlockLikeResponse,
  md5sum() { return '5a315a2073b904384c79b44ac0ee01af'; },
  datatype() { return 'march_shared_msgs/SetObstacleSizeBlockLike'; }
};
