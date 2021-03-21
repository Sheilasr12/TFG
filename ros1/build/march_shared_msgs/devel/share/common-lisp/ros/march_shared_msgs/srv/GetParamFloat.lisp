; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetParamFloat-request.msg.html

(cl:defclass <GetParamFloat-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass GetParamFloat-request (<GetParamFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamFloat-request> is deprecated: use march_shared_msgs-srv:GetParamFloat-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GetParamFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamFloat-request>) ostream)
  "Serializes a message object of type '<GetParamFloat-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamFloat-request>) istream)
  "Deserializes a message object of type '<GetParamFloat-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamFloat-request>)))
  "Returns string type for a service object of type '<GetParamFloat-request>"
  "march_shared_msgs/GetParamFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamFloat-request)))
  "Returns string type for a service object of type 'GetParamFloat-request"
  "march_shared_msgs/GetParamFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamFloat-request>)))
  "Returns md5sum for a message object of type '<GetParamFloat-request>"
  "44ea1d9a00943855a574b2f3ae586b97")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamFloat-request)))
  "Returns md5sum for a message object of type 'GetParamFloat-request"
  "44ea1d9a00943855a574b2f3ae586b97")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamFloat-request>)))
  "Returns full string definition for message of type '<GetParamFloat-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamFloat-request)))
  "Returns full string definition for message of type 'GetParamFloat-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamFloat-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamFloat-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude GetParamFloat-response.msg.html

(cl:defclass <GetParamFloat-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetParamFloat-response (<GetParamFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamFloat-response> is deprecated: use march_shared_msgs-srv:GetParamFloat-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GetParamFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetParamFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamFloat-response>) ostream)
  "Serializes a message object of type '<GetParamFloat-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamFloat-response>) istream)
  "Deserializes a message object of type '<GetParamFloat-response>"
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
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamFloat-response>)))
  "Returns string type for a service object of type '<GetParamFloat-response>"
  "march_shared_msgs/GetParamFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamFloat-response)))
  "Returns string type for a service object of type 'GetParamFloat-response"
  "march_shared_msgs/GetParamFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamFloat-response>)))
  "Returns md5sum for a message object of type '<GetParamFloat-response>"
  "44ea1d9a00943855a574b2f3ae586b97")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamFloat-response)))
  "Returns md5sum for a message object of type 'GetParamFloat-response"
  "44ea1d9a00943855a574b2f3ae586b97")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamFloat-response>)))
  "Returns full string definition for message of type '<GetParamFloat-response>"
  (cl:format cl:nil "float64 value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamFloat-response)))
  "Returns full string definition for message of type 'GetParamFloat-response"
  (cl:format cl:nil "float64 value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamFloat-response>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamFloat-response
    (cl:cons ':value (value msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetParamFloat)))
  'GetParamFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetParamFloat)))
  'GetParamFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamFloat)))
  "Returns string type for a service object of type '<GetParamFloat>"
  "march_shared_msgs/GetParamFloat")