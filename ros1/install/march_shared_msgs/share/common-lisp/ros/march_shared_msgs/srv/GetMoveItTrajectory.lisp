; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetMoveItTrajectory-request.msg.html

(cl:defclass <GetMoveItTrajectory-request> (roslisp-msg-protocol:ros-message)
  ((swing_leg
    :reader swing_leg
    :initarg :swing_leg
    :type cl:string
    :initform "")
   (swing_leg_target_pose
    :reader swing_leg_target_pose
    :initarg :swing_leg_target_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (stance_leg_target
    :reader stance_leg_target
    :initarg :stance_leg_target
    :type sensor_msgs-msg:JointState
    :initform (cl:make-instance 'sensor_msgs-msg:JointState)))
)

(cl:defclass GetMoveItTrajectory-request (<GetMoveItTrajectory-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetMoveItTrajectory-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetMoveItTrajectory-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetMoveItTrajectory-request> is deprecated: use march_shared_msgs-srv:GetMoveItTrajectory-request instead.")))

(cl:ensure-generic-function 'swing_leg-val :lambda-list '(m))
(cl:defmethod swing_leg-val ((m <GetMoveItTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:swing_leg-val is deprecated.  Use march_shared_msgs-srv:swing_leg instead.")
  (swing_leg m))

(cl:ensure-generic-function 'swing_leg_target_pose-val :lambda-list '(m))
(cl:defmethod swing_leg_target_pose-val ((m <GetMoveItTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:swing_leg_target_pose-val is deprecated.  Use march_shared_msgs-srv:swing_leg_target_pose instead.")
  (swing_leg_target_pose m))

(cl:ensure-generic-function 'stance_leg_target-val :lambda-list '(m))
(cl:defmethod stance_leg_target-val ((m <GetMoveItTrajectory-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:stance_leg_target-val is deprecated.  Use march_shared_msgs-srv:stance_leg_target instead.")
  (stance_leg_target m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetMoveItTrajectory-request>) ostream)
  "Serializes a message object of type '<GetMoveItTrajectory-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'swing_leg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'swing_leg))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'swing_leg_target_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'stance_leg_target) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetMoveItTrajectory-request>) istream)
  "Deserializes a message object of type '<GetMoveItTrajectory-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'swing_leg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'swing_leg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'swing_leg_target_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'stance_leg_target) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetMoveItTrajectory-request>)))
  "Returns string type for a service object of type '<GetMoveItTrajectory-request>"
  "march_shared_msgs/GetMoveItTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetMoveItTrajectory-request)))
  "Returns string type for a service object of type 'GetMoveItTrajectory-request"
  "march_shared_msgs/GetMoveItTrajectoryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetMoveItTrajectory-request>)))
  "Returns md5sum for a message object of type '<GetMoveItTrajectory-request>"
  "54d408f67f0ec150b75cbdb5dc3fcf50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetMoveItTrajectory-request)))
  "Returns md5sum for a message object of type 'GetMoveItTrajectory-request"
  "54d408f67f0ec150b75cbdb5dc3fcf50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetMoveItTrajectory-request>)))
  "Returns full string definition for message of type '<GetMoveItTrajectory-request>"
  (cl:format cl:nil "string swing_leg~%geometry_msgs/Pose swing_leg_target_pose~%sensor_msgs/JointState stance_leg_target~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: sensor_msgs/JointState~%# This is a message that holds data to describe the state of a set of torque controlled joints. ~%#~%# The state of each joint (revolute or prismatic) is defined by:~%#  * the position of the joint (rad or m),~%#  * the velocity of the joint (rad/s or m/s) and ~%#  * the effort that is applied in the joint (Nm or N).~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# effort associated with them, you can leave the effort array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%~%Header header~%~%string[] name~%float64[] position~%float64[] velocity~%float64[] effort~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetMoveItTrajectory-request)))
  "Returns full string definition for message of type 'GetMoveItTrajectory-request"
  (cl:format cl:nil "string swing_leg~%geometry_msgs/Pose swing_leg_target_pose~%sensor_msgs/JointState stance_leg_target~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: sensor_msgs/JointState~%# This is a message that holds data to describe the state of a set of torque controlled joints. ~%#~%# The state of each joint (revolute or prismatic) is defined by:~%#  * the position of the joint (rad or m),~%#  * the velocity of the joint (rad/s or m/s) and ~%#  * the effort that is applied in the joint (Nm or N).~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# effort associated with them, you can leave the effort array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%~%Header header~%~%string[] name~%float64[] position~%float64[] velocity~%float64[] effort~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetMoveItTrajectory-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'swing_leg))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'swing_leg_target_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'stance_leg_target))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetMoveItTrajectory-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetMoveItTrajectory-request
    (cl:cons ':swing_leg (swing_leg msg))
    (cl:cons ':swing_leg_target_pose (swing_leg_target_pose msg))
    (cl:cons ':stance_leg_target (stance_leg_target msg))
))
;//! \htmlinclude GetMoveItTrajectory-response.msg.html

(cl:defclass <GetMoveItTrajectory-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (trajectory
    :reader trajectory
    :initarg :trajectory
    :type trajectory_msgs-msg:JointTrajectory
    :initform (cl:make-instance 'trajectory_msgs-msg:JointTrajectory)))
)

(cl:defclass GetMoveItTrajectory-response (<GetMoveItTrajectory-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetMoveItTrajectory-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetMoveItTrajectory-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetMoveItTrajectory-response> is deprecated: use march_shared_msgs-srv:GetMoveItTrajectory-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetMoveItTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'trajectory-val :lambda-list '(m))
(cl:defmethod trajectory-val ((m <GetMoveItTrajectory-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:trajectory-val is deprecated.  Use march_shared_msgs-srv:trajectory instead.")
  (trajectory m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetMoveItTrajectory-response>) ostream)
  "Serializes a message object of type '<GetMoveItTrajectory-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'trajectory) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetMoveItTrajectory-response>) istream)
  "Deserializes a message object of type '<GetMoveItTrajectory-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'trajectory) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetMoveItTrajectory-response>)))
  "Returns string type for a service object of type '<GetMoveItTrajectory-response>"
  "march_shared_msgs/GetMoveItTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetMoveItTrajectory-response)))
  "Returns string type for a service object of type 'GetMoveItTrajectory-response"
  "march_shared_msgs/GetMoveItTrajectoryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetMoveItTrajectory-response>)))
  "Returns md5sum for a message object of type '<GetMoveItTrajectory-response>"
  "54d408f67f0ec150b75cbdb5dc3fcf50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetMoveItTrajectory-response)))
  "Returns md5sum for a message object of type 'GetMoveItTrajectory-response"
  "54d408f67f0ec150b75cbdb5dc3fcf50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetMoveItTrajectory-response>)))
  "Returns full string definition for message of type '<GetMoveItTrajectory-response>"
  (cl:format cl:nil "bool success~%trajectory_msgs/JointTrajectory trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetMoveItTrajectory-response)))
  "Returns full string definition for message of type 'GetMoveItTrajectory-response"
  (cl:format cl:nil "bool success~%trajectory_msgs/JointTrajectory trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetMoveItTrajectory-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'trajectory))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetMoveItTrajectory-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetMoveItTrajectory-response
    (cl:cons ':success (success msg))
    (cl:cons ':trajectory (trajectory msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetMoveItTrajectory)))
  'GetMoveItTrajectory-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetMoveItTrajectory)))
  'GetMoveItTrajectory-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetMoveItTrajectory)))
  "Returns string type for a service object of type '<GetMoveItTrajectory>"
  "march_shared_msgs/GetMoveItTrajectory")