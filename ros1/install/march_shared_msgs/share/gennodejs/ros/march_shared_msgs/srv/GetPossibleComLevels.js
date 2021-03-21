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

class GetPossibleComLevelsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPossibleComLevelsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPossibleComLevelsRequest
    let len;
    let data = new GetPossibleComLevelsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/GetPossibleComLevelsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Service for getting all possible com levels that can be set
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetPossibleComLevelsRequest(null);
    return resolved;
    }
};

class GetPossibleComLevelsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.com_levels = null;
    }
    else {
      if (initObj.hasOwnProperty('com_levels')) {
        this.com_levels = initObj.com_levels
      }
      else {
        this.com_levels = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPossibleComLevelsResponse
    // Serialize message field [com_levels]
    bufferOffset = _arraySerializer.string(obj.com_levels, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPossibleComLevelsResponse
    let len;
    let data = new GetPossibleComLevelsResponse(null);
    // Deserialize message field [com_levels]
    data.com_levels = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.com_levels.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/GetPossibleComLevelsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3788254bb551de66e95588b3a42b6ba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] com_levels
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetPossibleComLevelsResponse(null);
    if (msg.com_levels !== undefined) {
      resolved.com_levels = msg.com_levels;
    }
    else {
      resolved.com_levels = []
    }

    return resolved;
    }
};

module.exports = {
  Request: GetPossibleComLevelsRequest,
  Response: GetPossibleComLevelsResponse,
  md5sum() { return 'd3788254bb551de66e95588b3a42b6ba'; },
  datatype() { return 'march_shared_msgs/GetPossibleComLevels'; }
};
