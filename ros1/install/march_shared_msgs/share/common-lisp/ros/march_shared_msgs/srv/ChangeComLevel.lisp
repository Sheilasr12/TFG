; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude ChangeComLevel-request.msg.html

(cl:defclass <ChangeComLevel-request> (roslisp-msg-protocol:ros-message)
  ((level_name
    :reader level_name
    :initarg :level_name
    :type cl:string
    :initform ""))
)

(cl:defclass ChangeComLevel-request (<ChangeComLevel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeComLevel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeComLevel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<ChangeComLevel-request> is deprecated: use march_shared_msgs-srv:ChangeComLevel-request instead.")))

(cl:ensure-generic-function 'level_name-val :lambda-list '(m))
(cl:defmethod level_name-val ((m <ChangeComLevel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:level_name-val is deprecated.  Use march_shared_msgs-srv:level_name instead.")
  (level_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeComLevel-request>) ostream)
  "Serializes a message object of type '<ChangeComLevel-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'level_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'level_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeComLevel-request>) istream)
  "Deserializes a message object of type '<ChangeComLevel-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'level_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'level_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeComLevel-request>)))
  "Returns string type for a service object of type '<ChangeComLevel-request>"
  "march_shared_msgs/ChangeComLevelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeComLevel-request)))
  "Returns string type for a service object of type 'ChangeComLevel-request"
  "march_shared_msgs/ChangeComLevelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeComLevel-request>)))
  "Returns md5sum for a message object of type '<ChangeComLevel-request>"
  "744cb9a91acbcc3fd26e43227a65ec3c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeComLevel-request)))
  "Returns md5sum for a message object of type 'ChangeComLevel-request"
  "744cb9a91acbcc3fd26e43227a65ec3c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeComLevel-request>)))
  "Returns full string definition for message of type '<ChangeComLevel-request>"
  (cl:format cl:nil "# Service for changing the com level for balance~%string level_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeComLevel-request)))
  "Returns full string definition for message of type 'ChangeComLevel-request"
  (cl:format cl:nil "# Service for changing the com level for balance~%string level_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeComLevel-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'level_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeComLevel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeComLevel-request
    (cl:cons ':level_name (level_name msg))
))
;//! \htmlinclude ChangeComLevel-response.msg.html

(cl:defclass <ChangeComLevel-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ChangeComLevel-response (<ChangeComLevel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeComLevel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeComLevel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<ChangeComLevel-response> is deprecated: use march_shared_msgs-srv:ChangeComLevel-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ChangeComLevel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeComLevel-response>) ostream)
  "Serializes a message object of type '<ChangeComLevel-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeComLevel-response>) istream)
  "Deserializes a message object of type '<ChangeComLevel-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeComLevel-response>)))
  "Returns string type for a service object of type '<ChangeComLevel-response>"
  "march_shared_msgs/ChangeComLevelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeComLevel-response)))
  "Returns string type for a service object of type 'ChangeComLevel-response"
  "march_shared_msgs/ChangeComLevelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeComLevel-response>)))
  "Returns md5sum for a message object of type '<ChangeComLevel-response>"
  "744cb9a91acbcc3fd26e43227a65ec3c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeComLevel-response)))
  "Returns md5sum for a message object of type 'ChangeComLevel-response"
  "744cb9a91acbcc3fd26e43227a65ec3c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeComLevel-response>)))
  "Returns full string definition for message of type '<ChangeComLevel-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeComLevel-response)))
  "Returns full string definition for message of type 'ChangeComLevel-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeComLevel-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeComLevel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeComLevel-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ChangeComLevel)))
  'ChangeComLevel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ChangeComLevel)))
  'ChangeComLevel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeComLevel)))
  "Returns string type for a service object of type '<ChangeComLevel>"
  "march_shared_msgs/ChangeComLevel")