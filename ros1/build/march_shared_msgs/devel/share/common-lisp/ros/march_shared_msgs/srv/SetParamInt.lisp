; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetParamInt-request.msg.html

(cl:defclass <SetParamInt-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass SetParamInt-request (<SetParamInt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamInt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamInt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamInt-request> is deprecated: use march_shared_msgs-srv:SetParamInt-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SetParamInt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetParamInt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamInt-request>) ostream)
  "Serializes a message object of type '<SetParamInt-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamInt-request>) istream)
  "Deserializes a message object of type '<SetParamInt-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamInt-request>)))
  "Returns string type for a service object of type '<SetParamInt-request>"
  "march_shared_msgs/SetParamIntRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamInt-request)))
  "Returns string type for a service object of type 'SetParamInt-request"
  "march_shared_msgs/SetParamIntRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamInt-request>)))
  "Returns md5sum for a message object of type '<SetParamInt-request>"
  "7e14dd01537ca042e8c020bcdd67b27a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamInt-request)))
  "Returns md5sum for a message object of type 'SetParamInt-request"
  "7e14dd01537ca042e8c020bcdd67b27a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamInt-request>)))
  "Returns full string definition for message of type '<SetParamInt-request>"
  (cl:format cl:nil "string name~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamInt-request)))
  "Returns full string definition for message of type 'SetParamInt-request"
  (cl:format cl:nil "string name~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamInt-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamInt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamInt-request
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetParamInt-response.msg.html

(cl:defclass <SetParamInt-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetParamInt-response (<SetParamInt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamInt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamInt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamInt-response> is deprecated: use march_shared_msgs-srv:SetParamInt-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetParamInt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamInt-response>) ostream)
  "Serializes a message object of type '<SetParamInt-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamInt-response>) istream)
  "Deserializes a message object of type '<SetParamInt-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamInt-response>)))
  "Returns string type for a service object of type '<SetParamInt-response>"
  "march_shared_msgs/SetParamIntResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamInt-response)))
  "Returns string type for a service object of type 'SetParamInt-response"
  "march_shared_msgs/SetParamIntResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamInt-response>)))
  "Returns md5sum for a message object of type '<SetParamInt-response>"
  "7e14dd01537ca042e8c020bcdd67b27a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamInt-response)))
  "Returns md5sum for a message object of type 'SetParamInt-response"
  "7e14dd01537ca042e8c020bcdd67b27a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamInt-response>)))
  "Returns full string definition for message of type '<SetParamInt-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamInt-response)))
  "Returns full string definition for message of type 'SetParamInt-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamInt-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamInt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamInt-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetParamInt)))
  'SetParamInt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetParamInt)))
  'SetParamInt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamInt)))
  "Returns string type for a service object of type '<SetParamInt>"
  "march_shared_msgs/SetParamInt")