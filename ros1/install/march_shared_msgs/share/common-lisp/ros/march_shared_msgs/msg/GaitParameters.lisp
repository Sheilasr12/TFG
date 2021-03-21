; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude GaitParameters.msg.html

(cl:defclass <GaitParameters> (roslisp-msg-protocol:ros-message)
  ((step_size_parameter
    :reader step_size_parameter
    :initarg :step_size_parameter
    :type cl:float
    :initform 0.0)
   (step_height_parameter
    :reader step_height_parameter
    :initarg :step_height_parameter
    :type cl:float
    :initform 0.0)
   (side_step_parameter
    :reader side_step_parameter
    :initarg :side_step_parameter
    :type cl:float
    :initform 0.0))
)

(cl:defclass GaitParameters (<GaitParameters>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GaitParameters>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GaitParameters)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<GaitParameters> is deprecated: use march_shared_msgs-msg:GaitParameters instead.")))

(cl:ensure-generic-function 'step_size_parameter-val :lambda-list '(m))
(cl:defmethod step_size_parameter-val ((m <GaitParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:step_size_parameter-val is deprecated.  Use march_shared_msgs-msg:step_size_parameter instead.")
  (step_size_parameter m))

(cl:ensure-generic-function 'step_height_parameter-val :lambda-list '(m))
(cl:defmethod step_height_parameter-val ((m <GaitParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:step_height_parameter-val is deprecated.  Use march_shared_msgs-msg:step_height_parameter instead.")
  (step_height_parameter m))

(cl:ensure-generic-function 'side_step_parameter-val :lambda-list '(m))
(cl:defmethod side_step_parameter-val ((m <GaitParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:side_step_parameter-val is deprecated.  Use march_shared_msgs-msg:side_step_parameter instead.")
  (side_step_parameter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GaitParameters>) ostream)
  "Serializes a message object of type '<GaitParameters>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'step_size_parameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'step_height_parameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'side_step_parameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GaitParameters>) istream)
  "Deserializes a message object of type '<GaitParameters>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'step_size_parameter) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'step_height_parameter) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'side_step_parameter) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GaitParameters>)))
  "Returns string type for a message object of type '<GaitParameters>"
  "march_shared_msgs/GaitParameters")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GaitParameters)))
  "Returns string type for a message object of type 'GaitParameters"
  "march_shared_msgs/GaitParameters")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GaitParameters>)))
  "Returns md5sum for a message object of type '<GaitParameters>"
  "ea50f5a253178197d751aa1d6628b38f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GaitParameters)))
  "Returns md5sum for a message object of type 'GaitParameters"
  "ea50f5a253178197d751aa1d6628b38f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GaitParameters>)))
  "Returns full string definition for message of type '<GaitParameters>"
  (cl:format cl:nil "# The response should give the parameters that can be used for any~%# parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis~%# for more explanation about the range of heights and step sizes~%~%# Parameter that determines the step size,~%# between 0 and 1, where 0 is the small step for this obstacle and~%# 1 is the large step gait for this obstacle.~%#~%# Stairs: Min depth is 20 cm, max is ? cm~%# Ramp: Will not be used for ramp up/down~%float64 step_size_parameter~%~%~%# Parameter that determines the height of the step to make,~%# also between 0 and 1, where 0 is the low step for this obstacle and~%# 1 is the high step gait for this obstacle.~%#~%# Stairs: Min height is 12 cm, max height is 22 cm~%# Ramp: Min gradient is 5 degrees, max is  20 degrees~%float64 step_height_parameter~%~%# Parameter that influences the amount the step should go sideways (using HAA mostly)~%# for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1~%# is maximal sideways step for this obstacle. Currently, we have not implemented~%# this in the gaits yet.~%#~%# Stairs: Not used yet, should always be 0~%# Ramp: Not used yet, should always be 0~%float64 side_step_parameter~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GaitParameters)))
  "Returns full string definition for message of type 'GaitParameters"
  (cl:format cl:nil "# The response should give the parameters that can be used for any~%# parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis~%# for more explanation about the range of heights and step sizes~%~%# Parameter that determines the step size,~%# between 0 and 1, where 0 is the small step for this obstacle and~%# 1 is the large step gait for this obstacle.~%#~%# Stairs: Min depth is 20 cm, max is ? cm~%# Ramp: Will not be used for ramp up/down~%float64 step_size_parameter~%~%~%# Parameter that determines the height of the step to make,~%# also between 0 and 1, where 0 is the low step for this obstacle and~%# 1 is the high step gait for this obstacle.~%#~%# Stairs: Min height is 12 cm, max height is 22 cm~%# Ramp: Min gradient is 5 degrees, max is  20 degrees~%float64 step_height_parameter~%~%# Parameter that influences the amount the step should go sideways (using HAA mostly)~%# for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1~%# is maximal sideways step for this obstacle. Currently, we have not implemented~%# this in the gaits yet.~%#~%# Stairs: Not used yet, should always be 0~%# Ramp: Not used yet, should always be 0~%float64 side_step_parameter~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GaitParameters>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GaitParameters>))
  "Converts a ROS message object to a list"
  (cl:list 'GaitParameters
    (cl:cons ':step_size_parameter (step_size_parameter msg))
    (cl:cons ':step_height_parameter (step_height_parameter msg))
    (cl:cons ':side_step_parameter (side_step_parameter msg))
))
