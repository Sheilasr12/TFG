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

class PossibleGaitsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PossibleGaitsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PossibleGaitsRequest
    let len;
    let data = new PossibleGaitsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/PossibleGaitsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PossibleGaitsRequest(null);
    return resolved;
    }
};

class PossibleGaitsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gaits = null;
    }
    else {
      if (initObj.hasOwnProperty('gaits')) {
        this.gaits = initObj.gaits
      }
      else {
        this.gaits = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PossibleGaitsResponse
    // Serialize message field [gaits]
    bufferOffset = _arraySerializer.string(obj.gaits, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PossibleGaitsResponse
    let len;
    let data = new PossibleGaitsResponse(null);
    // Deserialize message field [gaits]
    data.gaits = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.gaits.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/PossibleGaitsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c219eff76e391465811d4c90e35eb728';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] gaits
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PossibleGaitsResponse(null);
    if (msg.gaits !== undefined) {
      resolved.gaits = msg.gaits;
    }
    else {
      resolved.gaits = []
    }

    return resolved;
    }
};

module.exports = {
  Request: PossibleGaitsRequest,
  Response: PossibleGaitsResponse,
  md5sum() { return 'c219eff76e391465811d4c90e35eb728'; },
  datatype() { return 'march_shared_msgs/PossibleGaits'; }
};
