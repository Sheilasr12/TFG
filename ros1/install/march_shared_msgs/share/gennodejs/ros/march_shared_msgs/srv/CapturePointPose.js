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

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class CapturePointPoseRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.duration = null;
    }
    else {
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CapturePointPoseRequest
    // Serialize message field [duration]
    bufferOffset = _serializer.float64(obj.duration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CapturePointPoseRequest
    let len;
    let data = new CapturePointPoseRequest(null);
    // Deserialize message field [duration]
    data.duration = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/CapturePointPoseRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'efce4fd63555f8abdd034fb55c87e5aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Service for getting the position of the capture point, after letting the center of mass falling for time duration (this time can be used to make a step)
    
    float64 duration
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CapturePointPoseRequest(null);
    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = 0.0
    }

    return resolved;
    }
};

class CapturePointPoseResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.duration = null;
      this.capture_point = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = 0.0;
      }
      if (initObj.hasOwnProperty('capture_point')) {
        this.capture_point = initObj.capture_point
      }
      else {
        this.capture_point = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CapturePointPoseResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [duration]
    bufferOffset = _serializer.float64(obj.duration, buffer, bufferOffset);
    // Serialize message field [capture_point]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.capture_point, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CapturePointPoseResponse
    let len;
    let data = new CapturePointPoseResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [duration]
    data.duration = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [capture_point]
    data.capture_point = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 65;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/CapturePointPoseResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5b61318011b94ca2af6e372bb1921706';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    float64 duration
    geometry_msgs/Pose capture_point
    
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CapturePointPoseResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = 0.0
    }

    if (msg.capture_point !== undefined) {
      resolved.capture_point = geometry_msgs.msg.Pose.Resolve(msg.capture_point)
    }
    else {
      resolved.capture_point = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

module.exports = {
  Request: CapturePointPoseRequest,
  Response: CapturePointPoseResponse,
  md5sum() { return 'c4ddb84d9f0b8e7beb7aec0ddf05524c'; },
  datatype() { return 'march_shared_msgs/CapturePointPose'; }
};
