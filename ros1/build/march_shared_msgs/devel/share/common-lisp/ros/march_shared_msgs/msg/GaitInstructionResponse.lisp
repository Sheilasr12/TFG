; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude GaitInstructionResponse.msg.html

(cl:defclass <GaitInstructionResponse> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GaitInstructionResponse (<GaitInstructionResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GaitInstructionResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GaitInstructionResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<GaitInstructionResponse> is deprecated: use march_shared_msgs-msg:GaitInstructionResponse instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <GaitInstructionResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:result-val is deprecated.  Use march_shared_msgs-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GaitInstructionResponse>)))
    "Constants for message type '<GaitInstructionResponse>"
  '((:GAIT_REJECTED . -1)
    (:GAIT_ACCEPTED . 0)
    (:GAIT_FINISHED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GaitInstructionResponse)))
    "Constants for message type 'GaitInstructionResponse"
  '((:GAIT_REJECTED . -1)
    (:GAIT_ACCEPTED . 0)
    (:GAIT_FINISHED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GaitInstructionResponse>) ostream)
  "Serializes a message object of type '<GaitInstructionResponse>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GaitInstructionResponse>) istream)
  "Deserializes a message object of type '<GaitInstructionResponse>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GaitInstructionResponse>)))
  "Returns string type for a message object of type '<GaitInstructionResponse>"
  "march_shared_msgs/GaitInstructionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GaitInstructionResponse)))
  "Returns string type for a message object of type 'GaitInstructionResponse"
  "march_shared_msgs/GaitInstructionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GaitInstructionResponse>)))
  "Returns md5sum for a message object of type '<GaitInstructionResponse>"
  "0a9a7173d5945f6df13f205af2597eb4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GaitInstructionResponse)))
  "Returns md5sum for a message object of type 'GaitInstructionResponse"
  "0a9a7173d5945f6df13f205af2597eb4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GaitInstructionResponse>)))
  "Returns full string definition for message of type '<GaitInstructionResponse>"
  (cl:format cl:nil "# The result of the instruction~%int8 result~%~%# The possible results~%int8 GAIT_REJECTED = -1~%int8 GAIT_ACCEPTED = 0~%int8 GAIT_FINISHED = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GaitInstructionResponse)))
  "Returns full string definition for message of type 'GaitInstructionResponse"
  (cl:format cl:nil "# The result of the instruction~%int8 result~%~%# The possible results~%int8 GAIT_REJECTED = -1~%int8 GAIT_ACCEPTED = 0~%int8 GAIT_FINISHED = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GaitInstructionResponse>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GaitInstructionResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'GaitInstructionResponse
    (cl:cons ':result (result msg))
))
