; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetParamBool-request.msg.html

(cl:defclass <GetParamBool-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass GetParamBool-request (<GetParamBool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamBool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamBool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamBool-request> is deprecated: use march_shared_msgs-srv:GetParamBool-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GetParamBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamBool-request>) ostream)
  "Serializes a message object of type '<GetParamBool-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamBool-request>) istream)
  "Deserializes a message object of type '<GetParamBool-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamBool-request>)))
  "Returns string type for a service object of type '<GetParamBool-request>"
  "march_shared_msgs/GetParamBoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamBool-request)))
  "Returns string type for a service object of type 'GetParamBool-request"
  "march_shared_msgs/GetParamBoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamBool-request>)))
  "Returns md5sum for a message object of type '<GetParamBool-request>"
  "8eb3919de702d426fd0bf3d8e25a33c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamBool-request)))
  "Returns md5sum for a message object of type 'GetParamBool-request"
  "8eb3919de702d426fd0bf3d8e25a33c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamBool-request>)))
  "Returns full string definition for message of type '<GetParamBool-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamBool-request)))
  "Returns full string definition for message of type 'GetParamBool-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamBool-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamBool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamBool-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude GetParamBool-response.msg.html

(cl:defclass <GetParamBool-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetParamBool-response (<GetParamBool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamBool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamBool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamBool-response> is deprecated: use march_shared_msgs-srv:GetParamBool-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GetParamBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetParamBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamBool-response>) ostream)
  "Serializes a message object of type '<GetParamBool-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamBool-response>) istream)
  "Deserializes a message object of type '<GetParamBool-response>"
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamBool-response>)))
  "Returns string type for a service object of type '<GetParamBool-response>"
  "march_shared_msgs/GetParamBoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamBool-response)))
  "Returns string type for a service object of type 'GetParamBool-response"
  "march_shared_msgs/GetParamBoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamBool-response>)))
  "Returns md5sum for a message object of type '<GetParamBool-response>"
  "8eb3919de702d426fd0bf3d8e25a33c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamBool-response)))
  "Returns md5sum for a message object of type 'GetParamBool-response"
  "8eb3919de702d426fd0bf3d8e25a33c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamBool-response>)))
  "Returns full string definition for message of type '<GetParamBool-response>"
  (cl:format cl:nil "bool value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamBool-response)))
  "Returns full string definition for message of type 'GetParamBool-response"
  (cl:format cl:nil "bool value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamBool-response>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamBool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamBool-response
    (cl:cons ':value (value msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetParamBool)))
  'GetParamBool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetParamBool)))
  'GetParamBool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamBool)))
  "Returns string type for a service object of type '<GetParamBool>"
  "march_shared_msgs/GetParamBool")