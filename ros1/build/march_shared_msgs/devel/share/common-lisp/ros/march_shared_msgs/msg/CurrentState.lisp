; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude CurrentState.msg.html

(cl:defclass <CurrentState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (state
    :reader state
    :initarg :state
    :type cl:string
    :initform "")
   (state_type
    :reader state_type
    :initarg :state_type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CurrentState (<CurrentState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurrentState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurrentState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<CurrentState> is deprecated: use march_shared_msgs-msg:CurrentState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CurrentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:header-val is deprecated.  Use march_shared_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <CurrentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:state-val is deprecated.  Use march_shared_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'state_type-val :lambda-list '(m))
(cl:defmethod state_type-val ((m <CurrentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:state_type-val is deprecated.  Use march_shared_msgs-msg:state_type instead.")
  (state_type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CurrentState>)))
    "Constants for message type '<CurrentState>"
  '((:IDLE . 0)
    (:GAIT . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CurrentState)))
    "Constants for message type 'CurrentState"
  '((:IDLE . 0)
    (:GAIT . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurrentState>) ostream)
  "Serializes a message object of type '<CurrentState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'state))
  (cl:let* ((signed (cl:slot-value msg 'state_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurrentState>) istream)
  "Deserializes a message object of type '<CurrentState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state_type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurrentState>)))
  "Returns string type for a message object of type '<CurrentState>"
  "march_shared_msgs/CurrentState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentState)))
  "Returns string type for a message object of type 'CurrentState"
  "march_shared_msgs/CurrentState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurrentState>)))
  "Returns md5sum for a message object of type '<CurrentState>"
  "0fde5ff34496644ac8d85338bbbcbdcd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurrentState)))
  "Returns md5sum for a message object of type 'CurrentState"
  "0fde5ff34496644ac8d85338bbbcbdcd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurrentState>)))
  "Returns full string definition for message of type '<CurrentState>"
  (cl:format cl:nil "Header header~%# Name of the current state~%string state~%# Type of the current state. Can be either of the constants below~%int8 state_type~%~%# Constant types of states~%int8 IDLE = 0~%int8 GAIT = 1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurrentState)))
  "Returns full string definition for message of type 'CurrentState"
  (cl:format cl:nil "Header header~%# Name of the current state~%string state~%# Type of the current state. Can be either of the constants below~%int8 state_type~%~%# Constant types of states~%int8 IDLE = 0~%int8 GAIT = 1~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurrentState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'state))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurrentState>))
  "Converts a ROS message object to a list"
  (cl:list 'CurrentState
    (cl:cons ':header (header msg))
    (cl:cons ':state (state msg))
    (cl:cons ':state_type (state_type msg))
))
