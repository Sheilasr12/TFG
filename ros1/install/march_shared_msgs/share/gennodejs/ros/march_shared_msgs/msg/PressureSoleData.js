// Auto-generated. Do not edit!

// (in-package march_shared_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PressureSoleData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.side = null;
      this.heel_right = null;
      this.heel_left = null;
      this.met1 = null;
      this.hallux = null;
      this.met3 = null;
      this.toes = null;
      this.met5 = null;
      this.arch = null;
    }
    else {
      if (initObj.hasOwnProperty('side')) {
        this.side = initObj.side
      }
      else {
        this.side = '';
      }
      if (initObj.hasOwnProperty('heel_right')) {
        this.heel_right = initObj.heel_right
      }
      else {
        this.heel_right = 0.0;
      }
      if (initObj.hasOwnProperty('heel_left')) {
        this.heel_left = initObj.heel_left
      }
      else {
        this.heel_left = 0.0;
      }
      if (initObj.hasOwnProperty('met1')) {
        this.met1 = initObj.met1
      }
      else {
        this.met1 = 0.0;
      }
      if (initObj.hasOwnProperty('hallux')) {
        this.hallux = initObj.hallux
      }
      else {
        this.hallux = 0.0;
      }
      if (initObj.hasOwnProperty('met3')) {
        this.met3 = initObj.met3
      }
      else {
        this.met3 = 0.0;
      }
      if (initObj.hasOwnProperty('toes')) {
        this.toes = initObj.toes
      }
      else {
        this.toes = 0.0;
      }
      if (initObj.hasOwnProperty('met5')) {
        this.met5 = initObj.met5
      }
      else {
        this.met5 = 0.0;
      }
      if (initObj.hasOwnProperty('arch')) {
        this.arch = initObj.arch
      }
      else {
        this.arch = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PressureSoleData
    // Serialize message field [side]
    bufferOffset = _serializer.string(obj.side, buffer, bufferOffset);
    // Serialize message field [heel_right]
    bufferOffset = _serializer.float32(obj.heel_right, buffer, bufferOffset);
    // Serialize message field [heel_left]
    bufferOffset = _serializer.float32(obj.heel_left, buffer, bufferOffset);
    // Serialize message field [met1]
    bufferOffset = _serializer.float32(obj.met1, buffer, bufferOffset);
    // Serialize message field [hallux]
    bufferOffset = _serializer.float32(obj.hallux, buffer, bufferOffset);
    // Serialize message field [met3]
    bufferOffset = _serializer.float32(obj.met3, buffer, bufferOffset);
    // Serialize message field [toes]
    bufferOffset = _serializer.float32(obj.toes, buffer, bufferOffset);
    // Serialize message field [met5]
    bufferOffset = _serializer.float32(obj.met5, buffer, bufferOffset);
    // Serialize message field [arch]
    bufferOffset = _serializer.float32(obj.arch, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PressureSoleData
    let len;
    let data = new PressureSoleData(null);
    // Deserialize message field [side]
    data.side = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [heel_right]
    data.heel_right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heel_left]
    data.heel_left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [met1]
    data.met1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hallux]
    data.hallux = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [met3]
    data.met3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [toes]
    data.toes = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [met5]
    data.met5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [arch]
    data.arch = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.side);
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/PressureSoleData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f778afef2a62daf4a25bbc0aa80cca01';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new PressureSoleData(null);
    if (msg.side !== undefined) {
      resolved.side = msg.side;
    }
    else {
      resolved.side = ''
    }

    if (msg.heel_right !== undefined) {
      resolved.heel_right = msg.heel_right;
    }
    else {
      resolved.heel_right = 0.0
    }

    if (msg.heel_left !== undefined) {
      resolved.heel_left = msg.heel_left;
    }
    else {
      resolved.heel_left = 0.0
    }

    if (msg.met1 !== undefined) {
      resolved.met1 = msg.met1;
    }
    else {
      resolved.met1 = 0.0
    }

    if (msg.hallux !== undefined) {
      resolved.hallux = msg.hallux;
    }
    else {
      resolved.hallux = 0.0
    }

    if (msg.met3 !== undefined) {
      resolved.met3 = msg.met3;
    }
    else {
      resolved.met3 = 0.0
    }

    if (msg.toes !== undefined) {
      resolved.toes = msg.toes;
    }
    else {
      resolved.toes = 0.0
    }

    if (msg.met5 !== undefined) {
      resolved.met5 = msg.met5;
    }
    else {
      resolved.met5 = 0.0
    }

    if (msg.arch !== undefined) {
      resolved.arch = msg.arch;
    }
    else {
      resolved.arch = 0.0
    }

    return resolved;
    }
};

module.exports = PressureSoleData;
