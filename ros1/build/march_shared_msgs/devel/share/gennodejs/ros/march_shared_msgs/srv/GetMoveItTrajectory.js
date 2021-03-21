// Auto-generated. Do not edit!

// (in-package march_shared_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

let trajectory_msgs = _finder('trajectory_msgs');

//-----------------------------------------------------------

class GetMoveItTrajectoryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.swing_leg = null;
      this.swing_leg_target_pose = null;
      this.stance_leg_target = null;
    }
    else {
      if (initObj.hasOwnProperty('swing_leg')) {
        this.swing_leg = initObj.swing_leg
      }
      else {
        this.swing_leg = '';
      }
      if (initObj.hasOwnProperty('swing_leg_target_pose')) {
        this.swing_leg_target_pose = initObj.swing_leg_target_pose
      }
      else {
        this.swing_leg_target_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('stance_leg_target')) {
        this.stance_leg_target = initObj.stance_leg_target
      }
      else {
        this.stance_leg_target = new sensor_msgs.msg.JointState();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetMoveItTrajectoryRequest
    // Serialize message field [swing_leg]
    bufferOffset = _serializer.string(obj.swing_leg, buffer, bufferOffset);
    // Serialize message field [swing_leg_target_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.swing_leg_target_pose, buffer, bufferOffset);
    // Serialize message field [stance_leg_target]
    bufferOffset = sensor_msgs.msg.JointState.serialize(obj.stance_leg_target, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetMoveItTrajectoryRequest
    let len;
    let data = new GetMoveItTrajectoryRequest(null);
    // Deserialize message field [swing_leg]
    data.swing_leg = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [swing_leg_target_pose]
    data.swing_leg_target_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [stance_leg_target]
    data.stance_leg_target = sensor_msgs.msg.JointState.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.swing_leg);
    length += sensor_msgs.msg.JointState.getMessageSize(object.stance_leg_target);
    return length + 60;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/GetMoveItTrajectoryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '90f3814490890f393729ecff105a02dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string swing_leg
    geometry_msgs/Pose swing_leg_target_pose
    sensor_msgs/JointState stance_leg_target
    
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
    
    ================================================================================
    MSG: sensor_msgs/JointState
    # This is a message that holds data to describe the state of a set of torque controlled joints. 
    #
    # The state of each joint (revolute or prismatic) is defined by:
    #  * the position of the joint (rad or m),
    #  * the velocity of the joint (rad/s or m/s) and 
    #  * the effort that is applied in the joint (Nm or N).
    #
    # Each joint is uniquely identified by its name
    # The header specifies the time at which the joint states were recorded. All the joint states
    # in one message have to be recorded at the same time.
    #
    # This message consists of a multiple arrays, one for each part of the joint state. 
    # The goal is to make each of the fields optional. When e.g. your joints have no
    # effort associated with them, you can leave the effort array empty. 
    #
    # All arrays in this message should have the same size, or be empty.
    # This is the only way to uniquely associate the joint name with the correct
    # states.
    
    
    Header header
    
    string[] name
    float64[] position
    float64[] velocity
    float64[] effort
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetMoveItTrajectoryRequest(null);
    if (msg.swing_leg !== undefined) {
      resolved.swing_leg = msg.swing_leg;
    }
    else {
      resolved.swing_leg = ''
    }

    if (msg.swing_leg_target_pose !== undefined) {
      resolved.swing_leg_target_pose = geometry_msgs.msg.Pose.Resolve(msg.swing_leg_target_pose)
    }
    else {
      resolved.swing_leg_target_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.stance_leg_target !== undefined) {
      resolved.stance_leg_target = sensor_msgs.msg.JointState.Resolve(msg.stance_leg_target)
    }
    else {
      resolved.stance_leg_target = new sensor_msgs.msg.JointState()
    }

    return resolved;
    }
};

class GetMoveItTrajectoryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.trajectory = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('trajectory')) {
        this.trajectory = initObj.trajectory
      }
      else {
        this.trajectory = new trajectory_msgs.msg.JointTrajectory();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetMoveItTrajectoryResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [trajectory]
    bufferOffset = trajectory_msgs.msg.JointTrajectory.serialize(obj.trajectory, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetMoveItTrajectoryResponse
    let len;
    let data = new GetMoveItTrajectoryResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trajectory]
    data.trajectory = trajectory_msgs.msg.JointTrajectory.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += trajectory_msgs.msg.JointTrajectory.getMessageSize(object.trajectory);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'march_shared_msgs/GetMoveItTrajectoryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9dac17c68dbaa65fdf53974580600f37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    trajectory_msgs/JointTrajectory trajectory
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectory
    Header header
    string[] joint_names
    JointTrajectoryPoint[] points
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectoryPoint
    # Each trajectory point specifies either positions[, velocities[, accelerations]]
    # or positions[, effort] for the trajectory to be executed.
    # All specified values are in the same order as the joint names in JointTrajectory.msg
    
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetMoveItTrajectoryResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.trajectory !== undefined) {
      resolved.trajectory = trajectory_msgs.msg.JointTrajectory.Resolve(msg.trajectory)
    }
    else {
      resolved.trajectory = new trajectory_msgs.msg.JointTrajectory()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetMoveItTrajectoryRequest,
  Response: GetMoveItTrajectoryResponse,
  md5sum() { return '54d408f67f0ec150b75cbdb5dc3fcf50'; },
  datatype() { return 'march_shared_msgs/GetMoveItTrajectory'; }
};
