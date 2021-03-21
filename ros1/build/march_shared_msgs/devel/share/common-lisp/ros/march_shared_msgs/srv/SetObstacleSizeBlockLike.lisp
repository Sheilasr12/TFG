; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetObstacleSizeBlockLike-request.msg.html

(cl:defclass <SetObstacleSizeBlockLike-request> (roslisp-msg-protocol:ros-message)
  ((obstacle_name
    :reader obstacle_name
    :initarg :obstacle_name
    :type cl:string
    :initform "")
   (new_height
    :reader new_height
    :initarg :new_height
    :type cl:float
    :initform 0.0)
   (new_width
    :reader new_width
    :initarg :new_width
    :type cl:float
    :initform 0.0)
   (new_length
    :reader new_length
    :initarg :new_length
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetObstacleSizeBlockLike-request (<SetObstacleSizeBlockLike-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetObstacleSizeBlockLike-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetObstacleSizeBlockLike-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetObstacleSizeBlockLike-request> is deprecated: use march_shared_msgs-srv:SetObstacleSizeBlockLike-request instead.")))

(cl:ensure-generic-function 'obstacle_name-val :lambda-list '(m))
(cl:defmethod obstacle_name-val ((m <SetObstacleSizeBlockLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:obstacle_name-val is deprecated.  Use march_shared_msgs-srv:obstacle_name instead.")
  (obstacle_name m))

(cl:ensure-generic-function 'new_height-val :lambda-list '(m))
(cl:defmethod new_height-val ((m <SetObstacleSizeBlockLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:new_height-val is deprecated.  Use march_shared_msgs-srv:new_height instead.")
  (new_height m))

(cl:ensure-generic-function 'new_width-val :lambda-list '(m))
(cl:defmethod new_width-val ((m <SetObstacleSizeBlockLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:new_width-val is deprecated.  Use march_shared_msgs-srv:new_width instead.")
  (new_width m))

(cl:ensure-generic-function 'new_length-val :lambda-list '(m))
(cl:defmethod new_length-val ((m <SetObstacleSizeBlockLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:new_length-val is deprecated.  Use march_shared_msgs-srv:new_length instead.")
  (new_length m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetObstacleSizeBlockLike-request>) ostream)
  "Serializes a message object of type '<SetObstacleSizeBlockLike-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'obstacle_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'obstacle_name))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'new_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'new_width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'new_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetObstacleSizeBlockLike-request>) istream)
  "Deserializes a message object of type '<SetObstacleSizeBlockLike-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obstacle_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'obstacle_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'new_height) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'new_width) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'new_length) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetObstacleSizeBlockLike-request>)))
  "Returns string type for a service object of type '<SetObstacleSizeBlockLike-request>"
  "march_shared_msgs/SetObstacleSizeBlockLikeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetObstacleSizeBlockLike-request)))
  "Returns string type for a service object of type 'SetObstacleSizeBlockLike-request"
  "march_shared_msgs/SetObstacleSizeBlockLikeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetObstacleSizeBlockLike-request>)))
  "Returns md5sum for a message object of type '<SetObstacleSizeBlockLike-request>"
  "5a315a2073b904384c79b44ac0ee01af")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetObstacleSizeBlockLike-request)))
  "Returns md5sum for a message object of type 'SetObstacleSizeBlockLike-request"
  "5a315a2073b904384c79b44ac0ee01af")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetObstacleSizeBlockLike-request>)))
  "Returns full string definition for message of type '<SetObstacleSizeBlockLike-request>"
  (cl:format cl:nil "string obstacle_name~%~%float64 new_height    # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file~%float64 new_width     # 0 (default value)~%float64 new_length    # 0 (default value)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetObstacleSizeBlockLike-request)))
  "Returns full string definition for message of type 'SetObstacleSizeBlockLike-request"
  (cl:format cl:nil "string obstacle_name~%~%float64 new_height    # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file~%float64 new_width     # 0 (default value)~%float64 new_length    # 0 (default value)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetObstacleSizeBlockLike-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'obstacle_name))
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetObstacleSizeBlockLike-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetObstacleSizeBlockLike-request
    (cl:cons ':obstacle_name (obstacle_name msg))
    (cl:cons ':new_height (new_height msg))
    (cl:cons ':new_width (new_width msg))
    (cl:cons ':new_length (new_length msg))
))
;//! \htmlinclude SetObstacleSizeBlockLike-response.msg.html

(cl:defclass <SetObstacleSizeBlockLike-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetObstacleSizeBlockLike-response (<SetObstacleSizeBlockLike-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetObstacleSizeBlockLike-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetObstacleSizeBlockLike-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetObstacleSizeBlockLike-response> is deprecated: use march_shared_msgs-srv:SetObstacleSizeBlockLike-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetObstacleSizeBlockLike-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetObstacleSizeBlockLike-response>) ostream)
  "Serializes a message object of type '<SetObstacleSizeBlockLike-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetObstacleSizeBlockLike-response>) istream)
  "Deserializes a message object of type '<SetObstacleSizeBlockLike-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetObstacleSizeBlockLike-response>)))
  "Returns string type for a service object of type '<SetObstacleSizeBlockLike-response>"
  "march_shared_msgs/SetObstacleSizeBlockLikeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetObstacleSizeBlockLike-response)))
  "Returns string type for a service object of type 'SetObstacleSizeBlockLike-response"
  "march_shared_msgs/SetObstacleSizeBlockLikeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetObstacleSizeBlockLike-response>)))
  "Returns md5sum for a message object of type '<SetObstacleSizeBlockLike-response>"
  "5a315a2073b904384c79b44ac0ee01af")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetObstacleSizeBlockLike-response)))
  "Returns md5sum for a message object of type 'SetObstacleSizeBlockLike-response"
  "5a315a2073b904384c79b44ac0ee01af")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetObstacleSizeBlockLike-response>)))
  "Returns full string definition for message of type '<SetObstacleSizeBlockLike-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetObstacleSizeBlockLike-response)))
  "Returns full string definition for message of type 'SetObstacleSizeBlockLike-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetObstacleSizeBlockLike-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetObstacleSizeBlockLike-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetObstacleSizeBlockLike-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetObstacleSizeBlockLike)))
  'SetObstacleSizeBlockLike-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetObstacleSizeBlockLike)))
  'SetObstacleSizeBlockLike-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetObstacleSizeBlockLike)))
  "Returns string type for a service object of type '<SetObstacleSizeBlockLike>"
  "march_shared_msgs/SetObstacleSizeBlockLike")