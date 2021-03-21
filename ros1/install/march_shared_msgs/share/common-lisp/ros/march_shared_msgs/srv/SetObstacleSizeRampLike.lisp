; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetObstacleSizeRampLike-request.msg.html

(cl:defclass <SetObstacleSizeRampLike-request> (roslisp-msg-protocol:ros-message)
  ((obstacle_name
    :reader obstacle_name
    :initarg :obstacle_name
    :type cl:string
    :initform "")
   (new_slope_up
    :reader new_slope_up
    :initarg :new_slope_up
    :type cl:float
    :initform 0.0)
   (new_slope_down
    :reader new_slope_down
    :initarg :new_slope_down
    :type cl:float
    :initform 0.0)
   (new_ramp_up_length
    :reader new_ramp_up_length
    :initarg :new_ramp_up_length
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetObstacleSizeRampLike-request (<SetObstacleSizeRampLike-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetObstacleSizeRampLike-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetObstacleSizeRampLike-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetObstacleSizeRampLike-request> is deprecated: use march_shared_msgs-srv:SetObstacleSizeRampLike-request instead.")))

(cl:ensure-generic-function 'obstacle_name-val :lambda-list '(m))
(cl:defmethod obstacle_name-val ((m <SetObstacleSizeRampLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:obstacle_name-val is deprecated.  Use march_shared_msgs-srv:obstacle_name instead.")
  (obstacle_name m))

(cl:ensure-generic-function 'new_slope_up-val :lambda-list '(m))
(cl:defmethod new_slope_up-val ((m <SetObstacleSizeRampLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:new_slope_up-val is deprecated.  Use march_shared_msgs-srv:new_slope_up instead.")
  (new_slope_up m))

(cl:ensure-generic-function 'new_slope_down-val :lambda-list '(m))
(cl:defmethod new_slope_down-val ((m <SetObstacleSizeRampLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:new_slope_down-val is deprecated.  Use march_shared_msgs-srv:new_slope_down instead.")
  (new_slope_down m))

(cl:ensure-generic-function 'new_ramp_up_length-val :lambda-list '(m))
(cl:defmethod new_ramp_up_length-val ((m <SetObstacleSizeRampLike-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:new_ramp_up_length-val is deprecated.  Use march_shared_msgs-srv:new_ramp_up_length instead.")
  (new_ramp_up_length m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetObstacleSizeRampLike-request>) ostream)
  "Serializes a message object of type '<SetObstacleSizeRampLike-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'obstacle_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'obstacle_name))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'new_slope_up))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'new_slope_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'new_ramp_up_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetObstacleSizeRampLike-request>) istream)
  "Deserializes a message object of type '<SetObstacleSizeRampLike-request>"
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
    (cl:setf (cl:slot-value msg 'new_slope_up) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'new_slope_down) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'new_ramp_up_length) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetObstacleSizeRampLike-request>)))
  "Returns string type for a service object of type '<SetObstacleSizeRampLike-request>"
  "march_shared_msgs/SetObstacleSizeRampLikeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetObstacleSizeRampLike-request)))
  "Returns string type for a service object of type 'SetObstacleSizeRampLike-request"
  "march_shared_msgs/SetObstacleSizeRampLikeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetObstacleSizeRampLike-request>)))
  "Returns md5sum for a message object of type '<SetObstacleSizeRampLike-request>"
  "22f3d9cc0d35b69c6bb4721c31ce316a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetObstacleSizeRampLike-request)))
  "Returns md5sum for a message object of type 'SetObstacleSizeRampLike-request"
  "22f3d9cc0d35b69c6bb4721c31ce316a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetObstacleSizeRampLike-request>)))
  "Returns full string definition for message of type '<SetObstacleSizeRampLike-request>"
  (cl:format cl:nil "string obstacle_name~%~%float64 new_slope_up         # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file~%float64 new_slope_down       # 0 (default value)~%float64 new_ramp_up_length   # 0 (default value)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetObstacleSizeRampLike-request)))
  "Returns full string definition for message of type 'SetObstacleSizeRampLike-request"
  (cl:format cl:nil "string obstacle_name~%~%float64 new_slope_up         # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file~%float64 new_slope_down       # 0 (default value)~%float64 new_ramp_up_length   # 0 (default value)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetObstacleSizeRampLike-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'obstacle_name))
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetObstacleSizeRampLike-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetObstacleSizeRampLike-request
    (cl:cons ':obstacle_name (obstacle_name msg))
    (cl:cons ':new_slope_up (new_slope_up msg))
    (cl:cons ':new_slope_down (new_slope_down msg))
    (cl:cons ':new_ramp_up_length (new_ramp_up_length msg))
))
;//! \htmlinclude SetObstacleSizeRampLike-response.msg.html

(cl:defclass <SetObstacleSizeRampLike-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetObstacleSizeRampLike-response (<SetObstacleSizeRampLike-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetObstacleSizeRampLike-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetObstacleSizeRampLike-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetObstacleSizeRampLike-response> is deprecated: use march_shared_msgs-srv:SetObstacleSizeRampLike-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetObstacleSizeRampLike-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetObstacleSizeRampLike-response>) ostream)
  "Serializes a message object of type '<SetObstacleSizeRampLike-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetObstacleSizeRampLike-response>) istream)
  "Deserializes a message object of type '<SetObstacleSizeRampLike-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetObstacleSizeRampLike-response>)))
  "Returns string type for a service object of type '<SetObstacleSizeRampLike-response>"
  "march_shared_msgs/SetObstacleSizeRampLikeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetObstacleSizeRampLike-response)))
  "Returns string type for a service object of type 'SetObstacleSizeRampLike-response"
  "march_shared_msgs/SetObstacleSizeRampLikeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetObstacleSizeRampLike-response>)))
  "Returns md5sum for a message object of type '<SetObstacleSizeRampLike-response>"
  "22f3d9cc0d35b69c6bb4721c31ce316a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetObstacleSizeRampLike-response)))
  "Returns md5sum for a message object of type 'SetObstacleSizeRampLike-response"
  "22f3d9cc0d35b69c6bb4721c31ce316a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetObstacleSizeRampLike-response>)))
  "Returns full string definition for message of type '<SetObstacleSizeRampLike-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetObstacleSizeRampLike-response)))
  "Returns full string definition for message of type 'SetObstacleSizeRampLike-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetObstacleSizeRampLike-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetObstacleSizeRampLike-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetObstacleSizeRampLike-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetObstacleSizeRampLike)))
  'SetObstacleSizeRampLike-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetObstacleSizeRampLike)))
  'SetObstacleSizeRampLike-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetObstacleSizeRampLike)))
  "Returns string type for a service object of type '<SetObstacleSizeRampLike>"
  "march_shared_msgs/SetObstacleSizeRampLike")