; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude LowVoltageNet.msg.html

(cl:defclass <LowVoltageNet> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (operational
    :reader operational
    :initarg :operational
    :type cl:boolean
    :initform cl:nil)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0))
)

(cl:defclass LowVoltageNet (<LowVoltageNet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LowVoltageNet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LowVoltageNet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<LowVoltageNet> is deprecated: use march_shared_msgs-msg:LowVoltageNet instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <LowVoltageNet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:name-val is deprecated.  Use march_shared_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'operational-val :lambda-list '(m))
(cl:defmethod operational-val ((m <LowVoltageNet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:operational-val is deprecated.  Use march_shared_msgs-msg:operational instead.")
  (operational m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <LowVoltageNet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:current-val is deprecated.  Use march_shared_msgs-msg:current instead.")
  (current m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LowVoltageNet>) ostream)
  "Serializes a message object of type '<LowVoltageNet>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'operational) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LowVoltageNet>) istream)
  "Deserializes a message object of type '<LowVoltageNet>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'operational) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LowVoltageNet>)))
  "Returns string type for a message object of type '<LowVoltageNet>"
  "march_shared_msgs/LowVoltageNet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LowVoltageNet)))
  "Returns string type for a message object of type 'LowVoltageNet"
  "march_shared_msgs/LowVoltageNet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LowVoltageNet>)))
  "Returns md5sum for a message object of type '<LowVoltageNet>"
  "85f3bad605c5adef233dbc869c206dff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LowVoltageNet)))
  "Returns md5sum for a message object of type 'LowVoltageNet"
  "85f3bad605c5adef233dbc869c206dff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LowVoltageNet>)))
  "Returns full string definition for message of type '<LowVoltageNet>"
  (cl:format cl:nil "#used in message PowerDistributionBoardState~%string name~%bool operational~%float32 current~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LowVoltageNet)))
  "Returns full string definition for message of type 'LowVoltageNet"
  (cl:format cl:nil "#used in message PowerDistributionBoardState~%string name~%bool operational~%float32 current~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LowVoltageNet>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LowVoltageNet>))
  "Converts a ROS message object to a list"
  (cl:list 'LowVoltageNet
    (cl:cons ':name (name msg))
    (cl:cons ':operational (operational msg))
    (cl:cons ':current (current msg))
))
