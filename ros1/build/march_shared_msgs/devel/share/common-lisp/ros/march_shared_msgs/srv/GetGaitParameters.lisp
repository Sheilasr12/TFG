; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetGaitParameters-request.msg.html

(cl:defclass <GetGaitParameters-request> (roslisp-msg-protocol:ros-message)
  ((selected_gait
    :reader selected_gait
    :initarg :selected_gait
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GetGaitParameters-request (<GetGaitParameters-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetGaitParameters-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetGaitParameters-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetGaitParameters-request> is deprecated: use march_shared_msgs-srv:GetGaitParameters-request instead.")))

(cl:ensure-generic-function 'selected_gait-val :lambda-list '(m))
(cl:defmethod selected_gait-val ((m <GetGaitParameters-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:selected_gait-val is deprecated.  Use march_shared_msgs-srv:selected_gait instead.")
  (selected_gait m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GetGaitParameters-request>)))
    "Constants for message type '<GetGaitParameters-request>"
  '((:STAIRS_UP . 0)
    (:STAIRS_DOWN . 1)
    (:RAMP_UP . 2)
    (:RAMP_DOWN . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GetGaitParameters-request)))
    "Constants for message type 'GetGaitParameters-request"
  '((:STAIRS_UP . 0)
    (:STAIRS_DOWN . 1)
    (:RAMP_UP . 2)
    (:RAMP_DOWN . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetGaitParameters-request>) ostream)
  "Serializes a message object of type '<GetGaitParameters-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'selected_gait)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetGaitParameters-request>) istream)
  "Deserializes a message object of type '<GetGaitParameters-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'selected_gait)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetGaitParameters-request>)))
  "Returns string type for a service object of type '<GetGaitParameters-request>"
  "march_shared_msgs/GetGaitParametersRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGaitParameters-request)))
  "Returns string type for a service object of type 'GetGaitParameters-request"
  "march_shared_msgs/GetGaitParametersRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetGaitParameters-request>)))
  "Returns md5sum for a message object of type '<GetGaitParameters-request>"
  "7f82cf0d59a91683cea61201da9abbab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetGaitParameters-request)))
  "Returns md5sum for a message object of type 'GetGaitParameters-request"
  "7f82cf0d59a91683cea61201da9abbab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetGaitParameters-request>)))
  "Returns full string definition for message of type '<GetGaitParameters-request>"
  (cl:format cl:nil "# This enum is used for specifying the obstacle that should be dynamically~%# made with the RealSense camera. All supported obstacles should be~%# specified here~%uint8 STAIRS_UP=0~%uint8 STAIRS_DOWN=1~%uint8 RAMP_UP=2~%uint8 RAMP_DOWN=3~%uint8 selected_gait~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetGaitParameters-request)))
  "Returns full string definition for message of type 'GetGaitParameters-request"
  (cl:format cl:nil "# This enum is used for specifying the obstacle that should be dynamically~%# made with the RealSense camera. All supported obstacles should be~%# specified here~%uint8 STAIRS_UP=0~%uint8 STAIRS_DOWN=1~%uint8 RAMP_UP=2~%uint8 RAMP_DOWN=3~%uint8 selected_gait~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetGaitParameters-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetGaitParameters-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetGaitParameters-request
    (cl:cons ':selected_gait (selected_gait msg))
))
;//! \htmlinclude GetGaitParameters-response.msg.html

(cl:defclass <GetGaitParameters-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (error_message
    :reader error_message
    :initarg :error_message
    :type cl:string
    :initform "")
   (gait_parameters
    :reader gait_parameters
    :initarg :gait_parameters
    :type march_shared_msgs-msg:GaitParameters
    :initform (cl:make-instance 'march_shared_msgs-msg:GaitParameters)))
)

(cl:defclass GetGaitParameters-response (<GetGaitParameters-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetGaitParameters-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetGaitParameters-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetGaitParameters-response> is deprecated: use march_shared_msgs-srv:GetGaitParameters-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetGaitParameters-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'error_message-val :lambda-list '(m))
(cl:defmethod error_message-val ((m <GetGaitParameters-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:error_message-val is deprecated.  Use march_shared_msgs-srv:error_message instead.")
  (error_message m))

(cl:ensure-generic-function 'gait_parameters-val :lambda-list '(m))
(cl:defmethod gait_parameters-val ((m <GetGaitParameters-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:gait_parameters-val is deprecated.  Use march_shared_msgs-srv:gait_parameters instead.")
  (gait_parameters m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetGaitParameters-response>) ostream)
  "Serializes a message object of type '<GetGaitParameters-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_message))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gait_parameters) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetGaitParameters-response>) istream)
  "Deserializes a message object of type '<GetGaitParameters-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gait_parameters) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetGaitParameters-response>)))
  "Returns string type for a service object of type '<GetGaitParameters-response>"
  "march_shared_msgs/GetGaitParametersResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGaitParameters-response)))
  "Returns string type for a service object of type 'GetGaitParameters-response"
  "march_shared_msgs/GetGaitParametersResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetGaitParameters-response>)))
  "Returns md5sum for a message object of type '<GetGaitParameters-response>"
  "7f82cf0d59a91683cea61201da9abbab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetGaitParameters-response)))
  "Returns md5sum for a message object of type 'GetGaitParameters-response"
  "7f82cf0d59a91683cea61201da9abbab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetGaitParameters-response>)))
  "Returns full string definition for message of type '<GetGaitParameters-response>"
  (cl:format cl:nil "# Whether a valid place to set the foot was found using the camera.~%bool success~%~%# If success is false, this string should provide more information as to what went wrong~%string error_message~%~%GaitParameters gait_parameters~%~%================================================================================~%MSG: march_shared_msgs/GaitParameters~%# The response should give the parameters that can be used for any~%# parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis~%# for more explanation about the range of heights and step sizes~%~%# Parameter that determines the step size,~%# between 0 and 1, where 0 is the small step for this obstacle and~%# 1 is the large step gait for this obstacle.~%#~%# Stairs: Min depth is 20 cm, max is ? cm~%# Ramp: Will not be used for ramp up/down~%float64 step_size_parameter~%~%~%# Parameter that determines the height of the step to make,~%# also between 0 and 1, where 0 is the low step for this obstacle and~%# 1 is the high step gait for this obstacle.~%#~%# Stairs: Min height is 12 cm, max height is 22 cm~%# Ramp: Min gradient is 5 degrees, max is  20 degrees~%float64 step_height_parameter~%~%# Parameter that influences the amount the step should go sideways (using HAA mostly)~%# for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1~%# is maximal sideways step for this obstacle. Currently, we have not implemented~%# this in the gaits yet.~%#~%# Stairs: Not used yet, should always be 0~%# Ramp: Not used yet, should always be 0~%float64 side_step_parameter~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetGaitParameters-response)))
  "Returns full string definition for message of type 'GetGaitParameters-response"
  (cl:format cl:nil "# Whether a valid place to set the foot was found using the camera.~%bool success~%~%# If success is false, this string should provide more information as to what went wrong~%string error_message~%~%GaitParameters gait_parameters~%~%================================================================================~%MSG: march_shared_msgs/GaitParameters~%# The response should give the parameters that can be used for any~%# parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis~%# for more explanation about the range of heights and step sizes~%~%# Parameter that determines the step size,~%# between 0 and 1, where 0 is the small step for this obstacle and~%# 1 is the large step gait for this obstacle.~%#~%# Stairs: Min depth is 20 cm, max is ? cm~%# Ramp: Will not be used for ramp up/down~%float64 step_size_parameter~%~%~%# Parameter that determines the height of the step to make,~%# also between 0 and 1, where 0 is the low step for this obstacle and~%# 1 is the high step gait for this obstacle.~%#~%# Stairs: Min height is 12 cm, max height is 22 cm~%# Ramp: Min gradient is 5 degrees, max is  20 degrees~%float64 step_height_parameter~%~%# Parameter that influences the amount the step should go sideways (using HAA mostly)~%# for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1~%# is maximal sideways step for this obstacle. Currently, we have not implemented~%# this in the gaits yet.~%#~%# Stairs: Not used yet, should always be 0~%# Ramp: Not used yet, should always be 0~%float64 side_step_parameter~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetGaitParameters-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error_message))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gait_parameters))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetGaitParameters-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetGaitParameters-response
    (cl:cons ':success (success msg))
    (cl:cons ':error_message (error_message msg))
    (cl:cons ':gait_parameters (gait_parameters msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetGaitParameters)))
  'GetGaitParameters-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetGaitParameters)))
  'GetGaitParameters-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGaitParameters)))
  "Returns string type for a service object of type '<GetGaitParameters>"
  "march_shared_msgs/GetGaitParameters")