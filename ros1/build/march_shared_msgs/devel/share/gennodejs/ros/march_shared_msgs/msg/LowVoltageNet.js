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

class LowVoltageNet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.operational = null;
      this.current = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('operational')) {
        this.operational = initObj.operational
      }
      else {
        this.operational = false;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LowVoltageNet
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [operational]
    bufferOffset = _serializer.bool(obj.operational, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LowVoltageNet
    let len;
    let data = new LowVoltageNet(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [operational]
    data.operational = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.name);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/LowVoltageNet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '85f3bad605c5adef233dbc869c206dff';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #used in message PowerDistributionBoardState
    string name
    bool operational
    float32 current
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LowVoltageNet(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.operational !== undefined) {
      resolved.operational = msg.operational;
    }
    else {
      resolved.operational = false
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    return resolved;
    }
};

module.exports = LowVoltageNet;
