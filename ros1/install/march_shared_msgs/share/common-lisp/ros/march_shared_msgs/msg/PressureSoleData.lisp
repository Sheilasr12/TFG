; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude PressureSoleData.msg.html

(cl:defclass <PressureSoleData> (roslisp-msg-protocol:ros-message)
  ((side
    :reader side
    :initarg :side
    :type cl:string
    :initform "")
   (heel_right
    :reader heel_right
    :initarg :heel_right
    :type cl:float
    :initform 0.0)
   (heel_left
    :reader heel_left
    :initarg :heel_left
    :type cl:float
    :initform 0.0)
   (met1
    :reader met1
    :initarg :met1
    :type cl:float
    :initform 0.0)
   (hallux
    :reader hallux
    :initarg :hallux
    :type cl:float
    :initform 0.0)
   (met3
    :reader met3
    :initarg :met3
    :type cl:float
    :initform 0.0)
   (toes
    :reader toes
    :initarg :toes
    :type cl:float
    :initform 0.0)
   (met5
    :reader met5
    :initarg :met5
    :type cl:float
    :initform 0.0)
   (arch
    :reader arch
    :initarg :arch
    :type cl:float
    :initform 0.0))
)

(cl:defclass PressureSoleData (<PressureSoleData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PressureSoleData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PressureSoleData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<PressureSoleData> is deprecated: use march_shared_msgs-msg:PressureSoleData instead.")))

(cl:ensure-generic-function 'side-val :lambda-list '(m))
(cl:defmethod side-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:side-val is deprecated.  Use march_shared_msgs-msg:side instead.")
  (side m))

(cl:ensure-generic-function 'heel_right-val :lambda-list '(m))
(cl:defmethod heel_right-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:heel_right-val is deprecated.  Use march_shared_msgs-msg:heel_right instead.")
  (heel_right m))

(cl:ensure-generic-function 'heel_left-val :lambda-list '(m))
(cl:defmethod heel_left-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:heel_left-val is deprecated.  Use march_shared_msgs-msg:heel_left instead.")
  (heel_left m))

(cl:ensure-generic-function 'met1-val :lambda-list '(m))
(cl:defmethod met1-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:met1-val is deprecated.  Use march_shared_msgs-msg:met1 instead.")
  (met1 m))

(cl:ensure-generic-function 'hallux-val :lambda-list '(m))
(cl:defmethod hallux-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:hallux-val is deprecated.  Use march_shared_msgs-msg:hallux instead.")
  (hallux m))

(cl:ensure-generic-function 'met3-val :lambda-list '(m))
(cl:defmethod met3-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:met3-val is deprecated.  Use march_shared_msgs-msg:met3 instead.")
  (met3 m))

(cl:ensure-generic-function 'toes-val :lambda-list '(m))
(cl:defmethod toes-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:toes-val is deprecated.  Use march_shared_msgs-msg:toes instead.")
  (toes m))

(cl:ensure-generic-function 'met5-val :lambda-list '(m))
(cl:defmethod met5-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:met5-val is deprecated.  Use march_shared_msgs-msg:met5 instead.")
  (met5 m))

(cl:ensure-generic-function 'arch-val :lambda-list '(m))
(cl:defmethod arch-val ((m <PressureSoleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:arch-val is deprecated.  Use march_shared_msgs-msg:arch instead.")
  (arch m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PressureSoleData>) ostream)
  "Serializes a message object of type '<PressureSoleData>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'side))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'side))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heel_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heel_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'met1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hallux))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'met3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'toes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'met5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'arch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PressureSoleData>) istream)
  "Deserializes a message object of type '<PressureSoleData>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'side) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'side) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heel_right) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heel_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'met1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hallux) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'met3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'toes) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'met5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'arch) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PressureSoleData>)))
  "Returns string type for a message object of type '<PressureSoleData>"
  "march_shared_msgs/PressureSoleData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PressureSoleData)))
  "Returns string type for a message object of type 'PressureSoleData"
  "march_shared_msgs/PressureSoleData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PressureSoleData>)))
  "Returns md5sum for a message object of type '<PressureSoleData>"
  "f778afef2a62daf4a25bbc0aa80cca01")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PressureSoleData)))
  "Returns md5sum for a message object of type 'PressureSoleData"
  "f778afef2a62daf4a25bbc0aa80cca01")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PressureSoleData>)))
  "Returns full string definition for message of type '<PressureSoleData>"
  (cl:format cl:nil "string side~%float32 heel_right~%float32 heel_left~%float32 met1~%float32 hallux~%float32 met3~%float32 toes~%float32 met5~%float32 arch~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PressureSoleData)))
  "Returns full string definition for message of type 'PressureSoleData"
  (cl:format cl:nil "string side~%float32 heel_right~%float32 heel_left~%float32 met1~%float32 hallux~%float32 met3~%float32 toes~%float32 met5~%float32 arch~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PressureSoleData>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'side))
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PressureSoleData>))
  "Converts a ROS message object to a list"
  (cl:list 'PressureSoleData
    (cl:cons ':side (side msg))
    (cl:cons ':heel_right (heel_right msg))
    (cl:cons ':heel_left (heel_left msg))
    (cl:cons ':met1 (met1 msg))
    (cl:cons ':hallux (hallux msg))
    (cl:cons ':met3 (met3 msg))
    (cl:cons ':toes (toes msg))
    (cl:cons ':met5 (met5 msg))
    (cl:cons ':arch (arch msg))
))
