; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetParamString-request.msg.html

(cl:defclass <SetParamString-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:string
    :initform ""))
)

(cl:defclass SetParamString-request (<SetParamString-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamString-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamString-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamString-request> is deprecated: use march_shared_msgs-srv:SetParamString-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SetParamString-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetParamString-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamString-request>) ostream)
  "Serializes a message object of type '<SetParamString-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamString-request>) istream)
  "Deserializes a message object of type '<SetParamString-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamString-request>)))
  "Returns string type for a service object of type '<SetParamString-request>"
  "march_shared_msgs/SetParamStringRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamString-request)))
  "Returns string type for a service object of type 'SetParamString-request"
  "march_shared_msgs/SetParamStringRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamString-request>)))
  "Returns md5sum for a message object of type '<SetParamString-request>"
  "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamString-request)))
  "Returns md5sum for a message object of type 'SetParamString-request"
  "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamString-request>)))
  "Returns full string definition for message of type '<SetParamString-request>"
  (cl:format cl:nil "string name~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamString-request)))
  "Returns full string definition for message of type 'SetParamString-request"
  (cl:format cl:nil "string name~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamString-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamString-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamString-request
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetParamString-response.msg.html

(cl:defclass <SetParamString-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetParamString-response (<SetParamString-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamString-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamString-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamString-response> is deprecated: use march_shared_msgs-srv:SetParamString-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetParamString-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamString-response>) ostream)
  "Serializes a message object of type '<SetParamString-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamString-response>) istream)
  "Deserializes a message object of type '<SetParamString-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamString-response>)))
  "Returns string type for a service object of type '<SetParamString-response>"
  "march_shared_msgs/SetParamStringResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamString-response)))
  "Returns string type for a service object of type 'SetParamString-response"
  "march_shared_msgs/SetParamStringResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamString-response>)))
  "Returns md5sum for a message object of type '<SetParamString-response>"
  "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamString-response)))
  "Returns md5sum for a message object of type 'SetParamString-response"
  "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamString-response>)))
  "Returns full string definition for message of type '<SetParamString-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamString-response)))
  "Returns full string definition for message of type 'SetParamString-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamString-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamString-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamString-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetParamString)))
  'SetParamString-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetParamString)))
  'SetParamString-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamString)))
  "Returns string type for a service object of type '<SetParamString>"
  "march_shared_msgs/SetParamString")