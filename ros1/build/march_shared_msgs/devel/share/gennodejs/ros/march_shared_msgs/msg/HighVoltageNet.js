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

class HighVoltageNet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.operational = null;
      this.overcurrent_triggered = null;
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
      if (initObj.hasOwnProperty('overcurrent_triggered')) {
        this.overcurrent_triggered = initObj.overcurrent_triggered
      }
      else {
        this.overcurrent_triggered = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HighVoltageNet
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [operational]
    bufferOffset = _serializer.bool(obj.operational, buffer, bufferOffset);
    // Serialize message field [overcurrent_triggered]
    bufferOffset = _serializer.bool(obj.overcurrent_triggered, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HighVoltageNet
    let len;
    let data = new HighVoltageNet(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [operational]
    data.operational = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [overcurrent_triggered]
    data.overcurrent_triggered = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.name);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/HighVoltageNet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c9eff07a2a8705cd8361d1a06aead6fe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #used in message PowerDistributionBoardState
    string name
    bool operational
    bool overcurrent_triggered
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HighVoltageNet(null);
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

    if (msg.overcurrent_triggered !== undefined) {
      resolved.overcurrent_triggered = msg.overcurrent_triggered;
    }
    else {
      resolved.overcurrent_triggered = false
    }

    return resolved;
    }
};

module.exports = HighVoltageNet;
