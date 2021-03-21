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

class GaitParameters {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.step_size_parameter = null;
      this.step_height_parameter = null;
      this.side_step_parameter = null;
    }
    else {
      if (initObj.hasOwnProperty('step_size_parameter')) {
        this.step_size_parameter = initObj.step_size_parameter
      }
      else {
        this.step_size_parameter = 0.0;
      }
      if (initObj.hasOwnProperty('step_height_parameter')) {
        this.step_height_parameter = initObj.step_height_parameter
      }
      else {
        this.step_height_parameter = 0.0;
      }
      if (initObj.hasOwnProperty('side_step_parameter')) {
        this.side_step_parameter = initObj.side_step_parameter
      }
      else {
        this.side_step_parameter = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GaitParameters
    // Serialize message field [step_size_parameter]
    bufferOffset = _serializer.float64(obj.step_size_parameter, buffer, bufferOffset);
    // Serialize message field [step_height_parameter]
    bufferOffset = _serializer.float64(obj.step_height_parameter, buffer, bufferOffset);
    // Serialize message field [side_step_parameter]
    bufferOffset = _serializer.float64(obj.side_step_parameter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GaitParameters
    let len;
    let data = new GaitParameters(null);
    // Deserialize message field [step_size_parameter]
    data.step_size_parameter = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [step_height_parameter]
    data.step_height_parameter = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [side_step_parameter]
    data.side_step_parameter = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/GaitParameters';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ea50f5a253178197d751aa1d6628b38f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The response should give the parameters that can be used for any
    # parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis
    # for more explanation about the range of heights and step sizes
    
    # Parameter that determines the step size,
    # between 0 and 1, where 0 is the small step for this obstacle and
    # 1 is the large step gait for this obstacle.
    #
    # Stairs: Min depth is 20 cm, max is ? cm
    # Ramp: Will not be used for ramp up/down
    float64 step_size_parameter
    
    
    # Parameter that determines the height of the step to make,
    # also between 0 and 1, where 0 is the low step for this obstacle and
    # 1 is the high step gait for this obstacle.
    #
    # Stairs: Min height is 12 cm, max height is 22 cm
    # Ramp: Min gradient is 5 degrees, max is  20 degrees
    float64 step_height_parameter
    
    # Parameter that influences the amount the step should go sideways (using HAA mostly)
    # for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1
    # is maximal sideways step for this obstacle. Currently, we have not implemented
    # this in the gaits yet.
    #
    # Stairs: Not used yet, should always be 0
    # Ramp: Not used yet, should always be 0
    float64 side_step_parameter
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GaitParameters(null);
    if (msg.step_size_parameter !== undefined) {
      resolved.step_size_parameter = msg.step_size_parameter;
    }
    else {
      resolved.step_size_parameter = 0.0
    }

    if (msg.step_height_parameter !== undefined) {
      resolved.step_height_parameter = msg.step_height_parameter;
    }
    else {
      resolved.step_height_parameter = 0.0
    }

    if (msg.side_step_parameter !== undefined) {
      resolved.side_step_parameter = msg.side_step_parameter;
    }
    else {
      resolved.side_step_parameter = 0.0
    }

    return resolved;
    }
};

module.exports = GaitParameters;
