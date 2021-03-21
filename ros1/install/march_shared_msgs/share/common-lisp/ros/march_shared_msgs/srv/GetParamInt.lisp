; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetParamInt-request.msg.html

(cl:defclass <GetParamInt-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass GetParamInt-request (<GetParamInt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamInt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamInt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamInt-request> is deprecated: use march_shared_msgs-srv:GetParamInt-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GetParamInt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamInt-request>) ostream)
  "Serializes a message object of type '<GetParamInt-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamInt-request>) istream)
  "Deserializes a message object of type '<GetParamInt-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamInt-request>)))
  "Returns string type for a service object of type '<GetParamInt-request>"
  "march_shared_msgs/GetParamIntRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamInt-request)))
  "Returns string type for a service object of type 'GetParamInt-request"
  "march_shared_msgs/GetParamIntRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamInt-request>)))
  "Returns md5sum for a message object of type '<GetParamInt-request>"
  "a1db3dc69bfd7ece556367d29fe90139")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamInt-request)))
  "Returns md5sum for a message object of type 'GetParamInt-request"
  "a1db3dc69bfd7ece556367d29fe90139")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamInt-request>)))
  "Returns full string definition for message of type '<GetParamInt-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamInt-request)))
  "Returns full string definition for message of type 'GetParamInt-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamInt-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamInt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamInt-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude GetParamInt-response.msg.html

(cl:defclass <GetParamInt-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetParamInt-response (<GetParamInt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamInt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamInt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamInt-response> is deprecated: use march_shared_msgs-srv:GetParamInt-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GetParamInt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetParamInt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamInt-response>) ostream)
  "Serializes a message object of type '<GetParamInt-response>"
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamInt-response>) istream)
  "Deserializes a message object of type '<GetParamInt-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamInt-response>)))
  "Returns string type for a service object of type '<GetParamInt-response>"
  "march_shared_msgs/GetParamIntResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamInt-response)))
  "Returns string type for a service object of type 'GetParamInt-response"
  "march_shared_msgs/GetParamIntResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamInt-response>)))
  "Returns md5sum for a message object of type '<GetParamInt-response>"
  "a1db3dc69bfd7ece556367d29fe90139")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamInt-response)))
  "Returns md5sum for a message object of type 'GetParamInt-response"
  "a1db3dc69bfd7ece556367d29fe90139")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamInt-response>)))
  "Returns full string definition for message of type '<GetParamInt-response>"
  (cl:format cl:nil "int32 value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamInt-response)))
  "Returns full string definition for message of type 'GetParamInt-response"
  (cl:format cl:nil "int32 value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamInt-response>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamInt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamInt-response
    (cl:cons ':value (value msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetParamInt)))
  'GetParamInt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetParamInt)))
  'GetParamInt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamInt)))
  "Returns string type for a service object of type '<GetParamInt>"
  "march_shared_msgs/GetParamInt")