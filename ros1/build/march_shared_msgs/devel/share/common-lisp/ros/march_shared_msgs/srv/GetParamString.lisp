; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetParamString-request.msg.html

(cl:defclass <GetParamString-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass GetParamString-request (<GetParamString-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamString-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamString-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamString-request> is deprecated: use march_shared_msgs-srv:GetParamString-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GetParamString-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamString-request>) ostream)
  "Serializes a message object of type '<GetParamString-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamString-request>) istream)
  "Deserializes a message object of type '<GetParamString-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamString-request>)))
  "Returns string type for a service object of type '<GetParamString-request>"
  "march_shared_msgs/GetParamStringRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamString-request)))
  "Returns string type for a service object of type 'GetParamString-request"
  "march_shared_msgs/GetParamStringRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamString-request>)))
  "Returns md5sum for a message object of type '<GetParamString-request>"
  "8948cb944b7ffdf0ceea288e1508ccd1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamString-request)))
  "Returns md5sum for a message object of type 'GetParamString-request"
  "8948cb944b7ffdf0ceea288e1508ccd1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamString-request>)))
  "Returns full string definition for message of type '<GetParamString-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamString-request)))
  "Returns full string definition for message of type 'GetParamString-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamString-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamString-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamString-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude GetParamString-response.msg.html

(cl:defclass <GetParamString-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:string
    :initform "")
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetParamString-response (<GetParamString-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamString-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamString-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamString-response> is deprecated: use march_shared_msgs-srv:GetParamString-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GetParamString-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetParamString-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamString-response>) ostream)
  "Serializes a message object of type '<GetParamString-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamString-response>) istream)
  "Deserializes a message object of type '<GetParamString-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamString-response>)))
  "Returns string type for a service object of type '<GetParamString-response>"
  "march_shared_msgs/GetParamStringResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamString-response)))
  "Returns string type for a service object of type 'GetParamString-response"
  "march_shared_msgs/GetParamStringResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamString-response>)))
  "Returns md5sum for a message object of type '<GetParamString-response>"
  "8948cb944b7ffdf0ceea288e1508ccd1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamString-response)))
  "Returns md5sum for a message object of type 'GetParamString-response"
  "8948cb944b7ffdf0ceea288e1508ccd1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamString-response>)))
  "Returns full string definition for message of type '<GetParamString-response>"
  (cl:format cl:nil "string value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamString-response)))
  "Returns full string definition for message of type 'GetParamString-response"
  (cl:format cl:nil "string value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamString-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'value))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamString-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamString-response
    (cl:cons ':value (value msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetParamString)))
  'GetParamString-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetParamString)))
  'GetParamString-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamString)))
  "Returns string type for a service object of type '<GetParamString>"
  "march_shared_msgs/GetParamString")