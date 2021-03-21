; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetParamBool-request.msg.html

(cl:defclass <SetParamBool-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetParamBool-request (<SetParamBool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamBool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamBool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamBool-request> is deprecated: use march_shared_msgs-srv:SetParamBool-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SetParamBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetParamBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamBool-request>) ostream)
  "Serializes a message object of type '<SetParamBool-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamBool-request>) istream)
  "Deserializes a message object of type '<SetParamBool-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamBool-request>)))
  "Returns string type for a service object of type '<SetParamBool-request>"
  "march_shared_msgs/SetParamBoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamBool-request)))
  "Returns string type for a service object of type 'SetParamBool-request"
  "march_shared_msgs/SetParamBoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamBool-request>)))
  "Returns md5sum for a message object of type '<SetParamBool-request>"
  "c7f243f8c6655aded1b4e1f571c7cee3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamBool-request)))
  "Returns md5sum for a message object of type 'SetParamBool-request"
  "c7f243f8c6655aded1b4e1f571c7cee3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamBool-request>)))
  "Returns full string definition for message of type '<SetParamBool-request>"
  (cl:format cl:nil "string name~%bool value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamBool-request)))
  "Returns full string definition for message of type 'SetParamBool-request"
  (cl:format cl:nil "string name~%bool value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamBool-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamBool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamBool-request
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetParamBool-response.msg.html

(cl:defclass <SetParamBool-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetParamBool-response (<SetParamBool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamBool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamBool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamBool-response> is deprecated: use march_shared_msgs-srv:SetParamBool-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetParamBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamBool-response>) ostream)
  "Serializes a message object of type '<SetParamBool-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamBool-response>) istream)
  "Deserializes a message object of type '<SetParamBool-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamBool-response>)))
  "Returns string type for a service object of type '<SetParamBool-response>"
  "march_shared_msgs/SetParamBoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamBool-response)))
  "Returns string type for a service object of type 'SetParamBool-response"
  "march_shared_msgs/SetParamBoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamBool-response>)))
  "Returns md5sum for a message object of type '<SetParamBool-response>"
  "c7f243f8c6655aded1b4e1f571c7cee3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamBool-response)))
  "Returns md5sum for a message object of type 'SetParamBool-response"
  "c7f243f8c6655aded1b4e1f571c7cee3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamBool-response>)))
  "Returns full string definition for message of type '<SetParamBool-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamBool-response)))
  "Returns full string definition for message of type 'SetParamBool-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamBool-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamBool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamBool-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetParamBool)))
  'SetParamBool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetParamBool)))
  'SetParamBool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamBool)))
  "Returns string type for a service object of type '<SetParamBool>"
  "march_shared_msgs/SetParamBool")