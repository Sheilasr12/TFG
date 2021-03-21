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

class ContainsGaitRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gait = null;
      this.subgaits = null;
    }
    else {
      if (initObj.hasOwnProperty('gait')) {
        this.gait = initObj.gait
      }
      else {
        this.gait = '';
      }
      if (initObj.hasOwnProperty('subgaits')) {
        this.subgaits = initObj.subgaits
      }
      else {
        this.subgaits = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ContainsGaitRequest
    // Serialize message field [gait]
    bufferOffset = _serializer.string(obj.gait, buffer, bufferOffset);
    // Serialize message field [subgaits]
    bufferOffset = _arraySerializer.string(obj.subgaits, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ContainsGaitRequest
    let len;
    let data = new ContainsGaitRequest(null);
    // Deserialize message field [gait]
    data.gait = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [subgaits]
    data.subgaits = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.gait);
    object.subgaits.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/ContainsGaitRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c234d34b1f77b3f85ab7f59d681e4aab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string gait
    string[] subgaits
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ContainsGaitRequest(null);
    if (msg.gait !== undefined) {
      resolved.gait = msg.gait;
    }
    else {
      resolved.gait = ''
    }

    if (msg.subgaits !== undefined) {
      resolved.subgaits = msg.subgaits;
    }
    else {
      resolved.subgaits = []
    }

    return resolved;
    }
};

class ContainsGaitResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.contains = null;
    }
    else {
      if (initObj.hasOwnProperty('contains')) {
        this.contains = initObj.contains
      }
      else {
        this.contains = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ContainsGaitResponse
    // Serialize message field [contains]
    bufferOffset = _serializer.bool(obj.contains, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ContainsGaitResponse
    let len;
    let data = new ContainsGaitResponse(null);
    // Deserialize message field [contains]
    data.contains = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/ContainsGaitResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5865510046ec078baae5a62527defb32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool contains
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ContainsGaitResponse(null);
    if (msg.contains !== undefined) {
      resolved.contains = msg.contains;
    }
    else {
      resolved.contains = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ContainsGaitRequest,
  Response: ContainsGaitResponse,
  md5sum() { return '7b4fecab1a15658a7f1acbd9aa08341f'; },
  datatype() { return 'march_shared_msgs/ContainsGait'; }
};
