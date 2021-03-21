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

class SetGaitVersionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gait = null;
      this.subgaits = null;
      this.versions = null;
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
      if (initObj.hasOwnProperty('versions')) {
        this.versions = initObj.versions
      }
      else {
        this.versions = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetGaitVersionRequest
    // Serialize message field [gait]
    bufferOffset = _serializer.string(obj.gait, buffer, bufferOffset);
    // Serialize message field [subgaits]
    bufferOffset = _arraySerializer.string(obj.subgaits, buffer, bufferOffset, null);
    // Serialize message field [versions]
    bufferOffset = _arraySerializer.string(obj.versions, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetGaitVersionRequest
    let len;
    let data = new SetGaitVersionRequest(null);
    // Deserialize message field [gait]
    data.gait = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [subgaits]
    data.subgaits = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [versions]
    data.versions = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.gait);
    object.subgaits.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.versions.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/SetGaitVersionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f7723c86866cf380148082df35441a88';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Service for setting subgait versions of a gait.
    
    string gait
    string[] subgaits
    string[] versions
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetGaitVersionRequest(null);
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

    if (msg.versions !== undefined) {
      resolved.versions = msg.versions;
    }
    else {
      resolved.versions = []
    }

    return resolved;
    }
};

class SetGaitVersionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.message = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('message')) {
        this.message = initObj.message
      }
      else {
        this.message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetGaitVersionResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [message]
    bufferOffset = _serializer.string(obj.message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetGaitVersionResponse
    let len;
    let data = new SetGaitVersionResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [message]
    data.message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.message);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/SetGaitVersionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '937c9679a518e3a18d831e57125ea522';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    string message
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetGaitVersionResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.message !== undefined) {
      resolved.message = msg.message;
    }
    else {
      resolved.message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: SetGaitVersionRequest,
  Response: SetGaitVersionResponse,
  md5sum() { return '31a86c3bd23ebabd9bf6447634f734d0'; },
  datatype() { return 'march_shared_msgs/SetGaitVersion'; }
};
