// Auto-generated. Do not edit!

// (in-package march_shared_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ImcState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.joint_names = null;
      this.status_word = null;
      this.detailed_error = null;
      this.motion_error = null;
      this.state = null;
      this.detailed_error_description = null;
      this.motion_error_description = null;
      this.motor_current = null;
      this.imc_voltage = null;
      this.motor_voltage = null;
      this.absolute_encoder_value = null;
      this.incremental_encoder_value = null;
      this.absolute_velocity = null;
      this.incremental_velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('joint_names')) {
        this.joint_names = initObj.joint_names
      }
      else {
        this.joint_names = [];
      }
      if (initObj.hasOwnProperty('status_word')) {
        this.status_word = initObj.status_word
      }
      else {
        this.status_word = [];
      }
      if (initObj.hasOwnProperty('detailed_error')) {
        this.detailed_error = initObj.detailed_error
      }
      else {
        this.detailed_error = [];
      }
      if (initObj.hasOwnProperty('motion_error')) {
        this.motion_error = initObj.motion_error
      }
      else {
        this.motion_error = [];
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = [];
      }
      if (initObj.hasOwnProperty('detailed_error_description')) {
        this.detailed_error_description = initObj.detailed_error_description
      }
      else {
        this.detailed_error_description = [];
      }
      if (initObj.hasOwnProperty('motion_error_description')) {
        this.motion_error_description = initObj.motion_error_description
      }
      else {
        this.motion_error_description = [];
      }
      if (initObj.hasOwnProperty('motor_current')) {
        this.motor_current = initObj.motor_current
      }
      else {
        this.motor_current = [];
      }
      if (initObj.hasOwnProperty('imc_voltage')) {
        this.imc_voltage = initObj.imc_voltage
      }
      else {
        this.imc_voltage = [];
      }
      if (initObj.hasOwnProperty('motor_voltage')) {
        this.motor_voltage = initObj.motor_voltage
      }
      else {
        this.motor_voltage = [];
      }
      if (initObj.hasOwnProperty('absolute_encoder_value')) {
        this.absolute_encoder_value = initObj.absolute_encoder_value
      }
      else {
        this.absolute_encoder_value = [];
      }
      if (initObj.hasOwnProperty('incremental_encoder_value')) {
        this.incremental_encoder_value = initObj.incremental_encoder_value
      }
      else {
        this.incremental_encoder_value = [];
      }
      if (initObj.hasOwnProperty('absolute_velocity')) {
        this.absolute_velocity = initObj.absolute_velocity
      }
      else {
        this.absolute_velocity = [];
      }
      if (initObj.hasOwnProperty('incremental_velocity')) {
        this.incremental_velocity = initObj.incremental_velocity
      }
      else {
        this.incremental_velocity = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImcState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [joint_names]
    bufferOffset = _arraySerializer.string(obj.joint_names, buffer, bufferOffset, null);
    // Serialize message field [status_word]
    bufferOffset = _arraySerializer.string(obj.status_word, buffer, bufferOffset, null);
    // Serialize message field [detailed_error]
    bufferOffset = _arraySerializer.string(obj.detailed_error, buffer, bufferOffset, null);
    // Serialize message field [motion_error]
    bufferOffset = _arraySerializer.string(obj.motion_error, buffer, bufferOffset, null);
    // Serialize message field [state]
    bufferOffset = _arraySerializer.string(obj.state, buffer, bufferOffset, null);
    // Serialize message field [detailed_error_description]
    bufferOffset = _arraySerializer.string(obj.detailed_error_description, buffer, bufferOffset, null);
    // Serialize message field [motion_error_description]
    bufferOffset = _arraySerializer.string(obj.motion_error_description, buffer, bufferOffset, null);
    // Serialize message field [motor_current]
    bufferOffset = _arraySerializer.float32(obj.motor_current, buffer, bufferOffset, null);
    // Serialize message field [imc_voltage]
    bufferOffset = _arraySerializer.float32(obj.imc_voltage, buffer, bufferOffset, null);
    // Serialize message field [motor_voltage]
    bufferOffset = _arraySerializer.float32(obj.motor_voltage, buffer, bufferOffset, null);
    // Serialize message field [absolute_encoder_value]
    bufferOffset = _arraySerializer.int32(obj.absolute_encoder_value, buffer, bufferOffset, null);
    // Serialize message field [incremental_encoder_value]
    bufferOffset = _arraySerializer.int32(obj.incremental_encoder_value, buffer, bufferOffset, null);
    // Serialize message field [absolute_velocity]
    bufferOffset = _arraySerializer.float32(obj.absolute_velocity, buffer, bufferOffset, null);
    // Serialize message field [incremental_velocity]
    bufferOffset = _arraySerializer.float32(obj.incremental_velocity, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImcState
    let len;
    let data = new ImcState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_names]
    data.joint_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [status_word]
    data.status_word = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [detailed_error]
    data.detailed_error = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [motion_error]
    data.motion_error = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [state]
    data.state = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [detailed_error_description]
    data.detailed_error_description = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [motion_error_description]
    data.motion_error_description = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [motor_current]
    data.motor_current = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [imc_voltage]
    data.imc_voltage = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [motor_voltage]
    data.motor_voltage = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [absolute_encoder_value]
    data.absolute_encoder_value = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [incremental_encoder_value]
    data.incremental_encoder_value = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [absolute_velocity]
    data.absolute_velocity = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [incremental_velocity]
    data.incremental_velocity = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.joint_names.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.status_word.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.detailed_error.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.motion_error.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.state.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.detailed_error_description.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.motion_error_description.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += 4 * object.motor_current.length;
    length += 4 * object.imc_voltage.length;
    length += 4 * object.motor_voltage.length;
    length += 4 * object.absolute_encoder_value.length;
    length += 4 * object.incremental_encoder_value.length;
    length += 4 * object.absolute_velocity.length;
    length += 4 * object.incremental_velocity.length;
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'march_shared_msgs/ImcState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed4be4b991ee6e262d33c8b84a0ed150';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    string[] joint_names
    string[] status_word
    string[] detailed_error
    string[] motion_error
    string[] state
    string[] detailed_error_description
    string[] motion_error_description
    float32[] motor_current
    float32[] imc_voltage
    float32[] motor_voltage
    int32[] absolute_encoder_value
    int32[] incremental_encoder_value
    float32[] absolute_velocity
    float32[] incremental_velocity
    
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
    const resolved = new ImcState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.joint_names !== undefined) {
      resolved.joint_names = msg.joint_names;
    }
    else {
      resolved.joint_names = []
    }

    if (msg.status_word !== undefined) {
      resolved.status_word = msg.status_word;
    }
    else {
      resolved.status_word = []
    }

    if (msg.detailed_error !== undefined) {
      resolved.detailed_error = msg.detailed_error;
    }
    else {
      resolved.detailed_error = []
    }

    if (msg.motion_error !== undefined) {
      resolved.motion_error = msg.motion_error;
    }
    else {
      resolved.motion_error = []
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = []
    }

    if (msg.detailed_error_description !== undefined) {
      resolved.detailed_error_description = msg.detailed_error_description;
    }
    else {
      resolved.detailed_error_description = []
    }

    if (msg.motion_error_description !== undefined) {
      resolved.motion_error_description = msg.motion_error_description;
    }
    else {
      resolved.motion_error_description = []
    }

    if (msg.motor_current !== undefined) {
      resolved.motor_current = msg.motor_current;
    }
    else {
      resolved.motor_current = []
    }

    if (msg.imc_voltage !== undefined) {
      resolved.imc_voltage = msg.imc_voltage;
    }
    else {
      resolved.imc_voltage = []
    }

    if (msg.motor_voltage !== undefined) {
      resolved.motor_voltage = msg.motor_voltage;
    }
    else {
      resolved.motor_voltage = []
    }

    if (msg.absolute_encoder_value !== undefined) {
      resolved.absolute_encoder_value = msg.absolute_encoder_value;
    }
    else {
      resolved.absolute_encoder_value = []
    }

    if (msg.incremental_encoder_value !== undefined) {
      resolved.incremental_encoder_value = msg.incremental_encoder_value;
    }
    else {
      resolved.incremental_encoder_value = []
    }

    if (msg.absolute_velocity !== undefined) {
      resolved.absolute_velocity = msg.absolute_velocity;
    }
    else {
      resolved.absolute_velocity = []
    }

    if (msg.incremental_velocity !== undefined) {
      resolved.incremental_velocity = msg.incremental_velocity;
    }
    else {
      resolved.incremental_velocity = []
    }

    return resolved;
    }
};

module.exports = ImcState;
