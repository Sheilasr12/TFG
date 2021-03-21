; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude HighVoltageNet.msg.html

(cl:defclass <HighVoltageNet> (roslisp-msg-protocol:ros-message)
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
   (overcurrent_triggered
    :reader overcurrent_triggered
    :initarg :overcurrent_triggered
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HighVoltageNet (<HighVoltageNet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HighVoltageNet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HighVoltageNet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<HighVoltageNet> is deprecated: use march_shared_msgs-msg:HighVoltageNet instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <HighVoltageNet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:name-val is deprecated.  Use march_shared_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'operational-val :lambda-list '(m))
(cl:defmethod operational-val ((m <HighVoltageNet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:operational-val is deprecated.  Use march_shared_msgs-msg:operational instead.")
  (operational m))

(cl:ensure-generic-function 'overcurrent_triggered-val :lambda-list '(m))
(cl:defmethod overcurrent_triggered-val ((m <HighVoltageNet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:overcurrent_triggered-val is deprecated.  Use march_shared_msgs-msg:overcurrent_triggered instead.")
  (overcurrent_triggered m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HighVoltageNet>) ostream)
  "Serializes a message object of type '<HighVoltageNet>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'operational) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'overcurrent_triggered) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HighVoltageNet>) istream)
  "Deserializes a message object of type '<HighVoltageNet>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'operational) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'overcurrent_triggered) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HighVoltageNet>)))
  "Returns string type for a message object of type '<HighVoltageNet>"
  "march_shared_msgs/HighVoltageNet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HighVoltageNet)))
  "Returns string type for a message object of type 'HighVoltageNet"
  "march_shared_msgs/HighVoltageNet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HighVoltageNet>)))
  "Returns md5sum for a message object of type '<HighVoltageNet>"
  "c9eff07a2a8705cd8361d1a06aead6fe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HighVoltageNet)))
  "Returns md5sum for a message object of type 'HighVoltageNet"
  "c9eff07a2a8705cd8361d1a06aead6fe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HighVoltageNet>)))
  "Returns full string definition for message of type '<HighVoltageNet>"
  (cl:format cl:nil "#used in message PowerDistributionBoardState~%string name~%bool operational~%bool overcurrent_triggered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HighVoltageNet)))
  "Returns full string definition for message of type 'HighVoltageNet"
  (cl:format cl:nil "#used in message PowerDistributionBoardState~%string name~%bool operational~%bool overcurrent_triggered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HighVoltageNet>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HighVoltageNet>))
  "Converts a ROS message object to a list"
  (cl:list 'HighVoltageNet
    (cl:cons ':name (name msg))
    (cl:cons ':operational (operational msg))
    (cl:cons ':overcurrent_triggered (overcurrent_triggered msg))
))
