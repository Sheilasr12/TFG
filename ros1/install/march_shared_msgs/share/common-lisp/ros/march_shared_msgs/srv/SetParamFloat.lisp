; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetParamFloat-request.msg.html

(cl:defclass <SetParamFloat-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetParamFloat-request (<SetParamFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamFloat-request> is deprecated: use march_shared_msgs-srv:SetParamFloat-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SetParamFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetParamFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamFloat-request>) ostream)
  "Serializes a message object of type '<SetParamFloat-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamFloat-request>) istream)
  "Deserializes a message object of type '<SetParamFloat-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamFloat-request>)))
  "Returns string type for a service object of type '<SetParamFloat-request>"
  "march_shared_msgs/SetParamFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamFloat-request)))
  "Returns string type for a service object of type 'SetParamFloat-request"
  "march_shared_msgs/SetParamFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamFloat-request>)))
  "Returns md5sum for a message object of type '<SetParamFloat-request>"
  "8eb0637a2650169d1bb63ddfcb8af57c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamFloat-request)))
  "Returns md5sum for a message object of type 'SetParamFloat-request"
  "8eb0637a2650169d1bb63ddfcb8af57c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamFloat-request>)))
  "Returns full string definition for message of type '<SetParamFloat-request>"
  (cl:format cl:nil "string name~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamFloat-request)))
  "Returns full string definition for message of type 'SetParamFloat-request"
  (cl:format cl:nil "string name~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamFloat-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamFloat-request
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetParamFloat-response.msg.html

(cl:defclass <SetParamFloat-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetParamFloat-response (<SetParamFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamFloat-response> is deprecated: use march_shared_msgs-srv:SetParamFloat-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetParamFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamFloat-response>) ostream)
  "Serializes a message object of type '<SetParamFloat-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamFloat-response>) istream)
  "Deserializes a message object of type '<SetParamFloat-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamFloat-response>)))
  "Returns string type for a service object of type '<SetParamFloat-response>"
  "march_shared_msgs/SetParamFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamFloat-response)))
  "Returns string type for a service object of type 'SetParamFloat-response"
  "march_shared_msgs/SetParamFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamFloat-response>)))
  "Returns md5sum for a message object of type '<SetParamFloat-response>"
  "8eb0637a2650169d1bb63ddfcb8af57c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamFloat-response)))
  "Returns md5sum for a message object of type 'SetParamFloat-response"
  "8eb0637a2650169d1bb63ddfcb8af57c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamFloat-response>)))
  "Returns full string definition for message of type '<SetParamFloat-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamFloat-response)))
  "Returns full string definition for message of type 'SetParamFloat-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamFloat-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamFloat-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetParamFloat)))
  'SetParamFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetParamFloat)))
  'SetParamFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamFloat)))
  "Returns string type for a service object of type '<SetParamFloat>"
  "march_shared_msgs/SetParamFloat")