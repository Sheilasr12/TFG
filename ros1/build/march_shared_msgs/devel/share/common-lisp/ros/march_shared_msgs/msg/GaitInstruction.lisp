; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude GaitInstruction.msg.html

(cl:defclass <GaitInstruction> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (gait_name
    :reader gait_name
    :initarg :gait_name
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass GaitInstruction (<GaitInstruction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GaitInstruction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GaitInstruction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<GaitInstruction> is deprecated: use march_shared_msgs-msg:GaitInstruction instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GaitInstruction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:header-val is deprecated.  Use march_shared_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <GaitInstruction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:type-val is deprecated.  Use march_shared_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'gait_name-val :lambda-list '(m))
(cl:defmethod gait_name-val ((m <GaitInstruction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:gait_name-val is deprecated.  Use march_shared_msgs-msg:gait_name instead.")
  (gait_name m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <GaitInstruction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:id-val is deprecated.  Use march_shared_msgs-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GaitInstruction>)))
    "Constants for message type '<GaitInstruction>"
  '((:UNKNOWN . -1)
    (:STOP . 0)
    (:GAIT . 1)
    (:PAUSE . 2)
    (:CONTINUE . 3)
    (:INCREMENT_STEP_SIZE . 4)
    (:DECREMENT_STEP_SIZE . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GaitInstruction)))
    "Constants for message type 'GaitInstruction"
  '((:UNKNOWN . -1)
    (:STOP . 0)
    (:GAIT . 1)
    (:PAUSE . 2)
    (:CONTINUE . 3)
    (:INCREMENT_STEP_SIZE . 4)
    (:DECREMENT_STEP_SIZE . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GaitInstruction>) ostream)
  "Serializes a message object of type '<GaitInstruction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gait_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gait_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GaitInstruction>) istream)
  "Deserializes a message object of type '<GaitInstruction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gait_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gait_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GaitInstruction>)))
  "Returns string type for a message object of type '<GaitInstruction>"
  "march_shared_msgs/GaitInstruction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GaitInstruction)))
  "Returns string type for a message object of type 'GaitInstruction"
  "march_shared_msgs/GaitInstruction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GaitInstruction>)))
  "Returns md5sum for a message object of type '<GaitInstruction>"
  "5f6950a3a79440fadfc00e50e0e09c76")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GaitInstruction)))
  "Returns md5sum for a message object of type 'GaitInstruction"
  "5f6950a3a79440fadfc00e50e0e09c76")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GaitInstruction>)))
  "Returns full string definition for message of type '<GaitInstruction>"
  (cl:format cl:nil "Header header~%~%# The type of instruction.~%int8 type~%~%# All possible instruction types.~%int8 UNKNOWN = -1~%int8 STOP = 0~%int8 GAIT = 1~%int8 PAUSE = 2~%int8 CONTINUE = 3~%int8 INCREMENT_STEP_SIZE = 4~%int8 DECREMENT_STEP_SIZE = 5~%~%# If the type is a GAIT this is the name of the gait.~%string gait_name~%~%# Unique identifier for the input device sending this message. See `Alive`.~%string id~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GaitInstruction)))
  "Returns full string definition for message of type 'GaitInstruction"
  (cl:format cl:nil "Header header~%~%# The type of instruction.~%int8 type~%~%# All possible instruction types.~%int8 UNKNOWN = -1~%int8 STOP = 0~%int8 GAIT = 1~%int8 PAUSE = 2~%int8 CONTINUE = 3~%int8 INCREMENT_STEP_SIZE = 4~%int8 DECREMENT_STEP_SIZE = 5~%~%# If the type is a GAIT this is the name of the gait.~%string gait_name~%~%# Unique identifier for the input device sending this message. See `Alive`.~%string id~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GaitInstruction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:length (cl:slot-value msg 'gait_name))
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GaitInstruction>))
  "Converts a ROS message object to a list"
  (cl:list 'GaitInstruction
    (cl:cons ':header (header msg))
    (cl:cons ':type (type msg))
    (cl:cons ':gait_name (gait_name msg))
    (cl:cons ':id (id msg))
))
