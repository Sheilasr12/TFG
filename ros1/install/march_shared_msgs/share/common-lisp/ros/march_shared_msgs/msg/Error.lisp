; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude Error.msg.html

(cl:defclass <Error> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Error (<Error>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Error>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Error)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<Error> is deprecated: use march_shared_msgs-msg:Error instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:header-val is deprecated.  Use march_shared_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <Error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:error_message-val is deprecated.  Use march_shared_msgs-msg:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Error>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:type-val is deprecated.  Use march_shared_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Error>)))
    "Constants for message type '<Error>"
  '((:FATAL . 0)
    (:NON_FATAL . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Error)))
    "Constants for message type 'Error"
  '((:FATAL . 0)
    (:NON_FATAL . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Error>) ostream)
  "Serializes a message object of type '<Error>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Error>) istream)
  "Deserializes a message object of type '<Error>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Error>)))
  "Returns string type for a message object of type '<Error>"
  "march_shared_msgs/Error")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Error)))
  "Returns string type for a message object of type 'Error"
  "march_shared_msgs/Error")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Error>)))
  "Returns md5sum for a message object of type '<Error>"
  "33219ea76fe005430968f80b14f32d57")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Error)))
  "Returns md5sum for a message object of type 'Error"
  "33219ea76fe005430968f80b14f32d57")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Error>)))
  "Returns full string definition for message of type '<Error>"
  (cl:format cl:nil "# Readable message that describes the error~%Header header~%string error_message~%~%# The type of the error, the type is used to determine how to handle the error~%uint8 type~%uint8 FATAL             = 0     # The error indicates a serious malfunctioning of the system this is unrecoverable~%uint8 NON_FATAL         = 1     # The error indicates a malfunctioning of the system this can be recoverable~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Error)))
  "Returns full string definition for message of type 'Error"
  (cl:format cl:nil "# Readable message that describes the error~%Header header~%string error_message~%~%# The type of the error, the type is used to determine how to handle the error~%uint8 type~%uint8 FATAL             = 0     # The error indicates a serious malfunctioning of the system this is unrecoverable~%uint8 NON_FATAL         = 1     # The error indicates a malfunctioning of the system this can be recoverable~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Error>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'error_message))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Error>))
  "Converts a ROS message object to a list"
  (cl:list 'Error
    (cl:cons ':header (header msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':type (type msg))
))
