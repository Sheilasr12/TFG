; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude CapturePointPose-request.msg.html

(cl:defclass <CapturePointPose-request> (roslisp-msg-protocol:ros-message)
  ((duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass CapturePointPose-request (<CapturePointPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CapturePointPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CapturePointPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<CapturePointPose-request> is deprecated: use march_shared_msgs-srv:CapturePointPose-request instead.")))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <CapturePointPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:duration-val is deprecated.  Use march_shared_msgs-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CapturePointPose-request>) ostream)
  "Serializes a message object of type '<CapturePointPose-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CapturePointPose-request>) istream)
  "Deserializes a message object of type '<CapturePointPose-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CapturePointPose-request>)))
  "Returns string type for a service object of type '<CapturePointPose-request>"
  "march_shared_msgs/CapturePointPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CapturePointPose-request)))
  "Returns string type for a service object of type 'CapturePointPose-request"
  "march_shared_msgs/CapturePointPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CapturePointPose-request>)))
  "Returns md5sum for a message object of type '<CapturePointPose-request>"
  "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CapturePointPose-request)))
  "Returns md5sum for a message object of type 'CapturePointPose-request"
  "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CapturePointPose-request>)))
  "Returns full string definition for message of type '<CapturePointPose-request>"
  (cl:format cl:nil "# Service for getting the position of the capture point, after letting the center of mass falling for time duration (this time can be used to make a step)~%~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CapturePointPose-request)))
  "Returns full string definition for message of type 'CapturePointPose-request"
  (cl:format cl:nil "# Service for getting the position of the capture point, after letting the center of mass falling for time duration (this time can be used to make a step)~%~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CapturePointPose-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CapturePointPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CapturePointPose-request
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude CapturePointPose-response.msg.html

(cl:defclass <CapturePointPose-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0)
   (capture_point
    :reader capture_point
    :initarg :capture_point
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass CapturePointPose-response (<CapturePointPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CapturePointPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CapturePointPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<CapturePointPose-response> is deprecated: use march_shared_msgs-srv:CapturePointPose-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CapturePointPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <CapturePointPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:duration-val is deprecated.  Use march_shared_msgs-srv:duration instead.")
  (duration m))

(cl:ensure-generic-function 'capture_point-val :lambda-list '(m))
(cl:defmethod capture_point-val ((m <CapturePointPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:capture_point-val is deprecated.  Use march_shared_msgs-srv:capture_point instead.")
  (capture_point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CapturePointPose-response>) ostream)
  "Serializes a message object of type '<CapturePointPose-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'capture_point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CapturePointPose-response>) istream)
  "Deserializes a message object of type '<CapturePointPose-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'capture_point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CapturePointPose-response>)))
  "Returns string type for a service object of type '<CapturePointPose-response>"
  "march_shared_msgs/CapturePointPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CapturePointPose-response)))
  "Returns string type for a service object of type 'CapturePointPose-response"
  "march_shared_msgs/CapturePointPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CapturePointPose-response>)))
  "Returns md5sum for a message object of type '<CapturePointPose-response>"
  "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CapturePointPose-response)))
  "Returns md5sum for a message object of type 'CapturePointPose-response"
  "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CapturePointPose-response>)))
  "Returns full string definition for message of type '<CapturePointPose-response>"
  (cl:format cl:nil "bool success~%float64 duration~%geometry_msgs/Pose capture_point~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CapturePointPose-response)))
  "Returns full string definition for message of type 'CapturePointPose-response"
  (cl:format cl:nil "bool success~%float64 duration~%geometry_msgs/Pose capture_point~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CapturePointPose-response>))
  (cl:+ 0
     1
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'capture_point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CapturePointPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CapturePointPose-response
    (cl:cons ':success (success msg))
    (cl:cons ':duration (duration msg))
    (cl:cons ':capture_point (capture_point msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CapturePointPose)))
  'CapturePointPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CapturePointPose)))
  'CapturePointPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CapturePointPose)))
  "Returns string type for a service object of type '<CapturePointPose>"
  "march_shared_msgs/CapturePointPose")