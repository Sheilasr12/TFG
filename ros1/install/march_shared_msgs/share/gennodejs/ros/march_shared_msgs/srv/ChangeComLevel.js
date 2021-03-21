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

class ChangeComLevelRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.level_name = null;
    }
    else {
      if (initObj.hasOwnProperty('level_name')) {
        this.level_name = initObj.level_name
      }
      else {
        this.level_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChangeComLevelRequest
    // Serialize message field [level_name]
    bufferOffset = _serializer.string(obj.level_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangeComLevelRequest
    let len;
    let data = new ChangeComLevelRequest(null);
    // Deserialize message field [level_name]
    data.level_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.level_name);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/ChangeComLevelRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c4b9dd4307396b5ed78a70944f143970';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Service for changing the com level for balance
    string level_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChangeComLevelRequest(null);
    if (msg.level_name !== undefined) {
      resolved.level_name = msg.level_name;
    }
    else {
      resolved.level_name = ''
    }

    return resolved;
    }
};

class ChangeComLevelResponse {
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
    // Serializes a message object of type ChangeComLevelResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangeComLevelResponse
    let len;
    let data = new ChangeComLevelResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/ChangeComLevelResponse';
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
    const resolved = new ChangeComLevelResponse(null);
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
  Request: ChangeComLevelRequest,
  Response: ChangeComLevelResponse,
  md5sum() { return '744cb9a91acbcc3fd26e43227a65ec3c'; },
  datatype() { return 'march_shared_msgs/ChangeComLevel'; }
};
