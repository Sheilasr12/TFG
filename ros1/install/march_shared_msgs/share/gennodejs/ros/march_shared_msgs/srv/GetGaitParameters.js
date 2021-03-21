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

let GaitParameters = require('../msg/GaitParameters.js');

//-----------------------------------------------------------

class GetGaitParametersRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.selected_gait = null;
    }
    else {
      if (initObj.hasOwnProperty('selected_gait')) {
        this.selected_gait = initObj.selected_gait
      }
      else {
        this.selected_gait = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetGaitParametersRequest
    // Serialize message field [selected_gait]
    bufferOffset = _serializer.uint8(obj.selected_gait, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetGaitParametersRequest
    let len;
    let data = new GetGaitParametersRequest(null);
    // Deserialize message field [selected_gait]
    data.selected_gait = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/GetGaitParametersRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ab1f7ebdb373b97c4db8ef5d68105bad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This enum is used for specifying the obstacle that should be dynamically
    # made with the RealSense camera. All supported obstacles should be
    # specified here
    uint8 STAIRS_UP=0
    uint8 STAIRS_DOWN=1
    uint8 RAMP_UP=2
    uint8 RAMP_DOWN=3
    uint8 selected_gait
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetGaitParametersRequest(null);
    if (msg.selected_gait !== undefined) {
      resolved.selected_gait = msg.selected_gait;
    }
    else {
      resolved.selected_gait = 0
    }

    return resolved;
    }
};

// Constants for message
GetGaitParametersRequest.Constants = {
  STAIRS_UP: 0,
  STAIRS_DOWN: 1,
  RAMP_UP: 2,
  RAMP_DOWN: 3,
}

class GetGaitParametersResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.error_message = null;
      this.gait_parameters = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('error_message')) {
        this.error_message = initObj.error_message
      }
      else {
        this.error_message = '';
      }
      if (initObj.hasOwnProperty('gait_parameters')) {
        this.gait_parameters = initObj.gait_parameters
      }
      else {
        this.gait_parameters = new GaitParameters();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetGaitParametersResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [error_message]
    bufferOffset = _serializer.string(obj.error_message, buffer, bufferOffset);
    // Serialize message field [gait_parameters]
    bufferOffset = GaitParameters.serialize(obj.gait_parameters, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetGaitParametersResponse
    let len;
    let data = new GetGaitParametersResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [error_message]
    data.error_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [gait_parameters]
    data.gait_parameters = GaitParameters.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.error_message);
    return length + 29;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/GetGaitParametersResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2f2b5a156e1d9f3417ec7c9ad9668c72';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Whether a valid place to set the foot was found using the camera.
    bool success
    
    # If success is false, this string should provide more information as to what went wrong
    string error_message
    
    GaitParameters gait_parameters
    
    ================================================================================
    MSG: march_shared_msgs/GaitParameters
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
    const resolved = new GetGaitParametersResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.error_message !== undefined) {
      resolved.error_message = msg.error_message;
    }
    else {
      resolved.error_message = ''
    }

    if (msg.gait_parameters !== undefined) {
      resolved.gait_parameters = GaitParameters.Resolve(msg.gait_parameters)
    }
    else {
      resolved.gait_parameters = new GaitParameters()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetGaitParametersRequest,
  Response: GetGaitParametersResponse,
  md5sum() { return '7f82cf0d59a91683cea61201da9abbab'; },
  datatype() { return 'march_shared_msgs/GetGaitParameters'; }
};
