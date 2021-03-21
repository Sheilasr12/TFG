; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude PossibleGaits-request.msg.html

(cl:defclass <PossibleGaits-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PossibleGaits-request (<PossibleGaits-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PossibleGaits-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PossibleGaits-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<PossibleGaits-request> is deprecated: use march_shared_msgs-srv:PossibleGaits-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PossibleGaits-request>) ostream)
  "Serializes a message object of type '<PossibleGaits-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PossibleGaits-request>) istream)
  "Deserializes a message object of type '<PossibleGaits-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PossibleGaits-request>)))
  "Returns string type for a service object of type '<PossibleGaits-request>"
  "march_shared_msgs/PossibleGaitsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PossibleGaits-request)))
  "Returns string type for a service object of type 'PossibleGaits-request"
  "march_shared_msgs/PossibleGaitsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PossibleGaits-request>)))
  "Returns md5sum for a message object of type '<PossibleGaits-request>"
  "c219eff76e391465811d4c90e35eb728")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PossibleGaits-request)))
  "Returns md5sum for a message object of type 'PossibleGaits-request"
  "c219eff76e391465811d4c90e35eb728")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PossibleGaits-request>)))
  "Returns full string definition for message of type '<PossibleGaits-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PossibleGaits-request)))
  "Returns full string definition for message of type 'PossibleGaits-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PossibleGaits-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PossibleGaits-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PossibleGaits-request
))
;//! \htmlinclude PossibleGaits-response.msg.html

(cl:defclass <PossibleGaits-response> (roslisp-msg-protocol:ros-message)
  ((gaits
    :reader gaits
    :initarg :gaits
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass PossibleGaits-response (<PossibleGaits-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PossibleGaits-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PossibleGaits-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<PossibleGaits-response> is deprecated: use march_shared_msgs-srv:PossibleGaits-response instead.")))

(cl:ensure-generic-function 'gaits-val :lambda-list '(m))
(cl:defmethod gaits-val ((m <PossibleGaits-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:gaits-val is deprecated.  Use march_shared_msgs-srv:gaits instead.")
  (gaits m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PossibleGaits-response>) ostream)
  "Serializes a message object of type '<PossibleGaits-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'gaits))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'gaits))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PossibleGaits-response>) istream)
  "Deserializes a message object of type '<PossibleGaits-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gaits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'gaits)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PossibleGaits-response>)))
  "Returns string type for a service object of type '<PossibleGaits-response>"
  "march_shared_msgs/PossibleGaitsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PossibleGaits-response)))
  "Returns string type for a service object of type 'PossibleGaits-response"
  "march_shared_msgs/PossibleGaitsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PossibleGaits-response>)))
  "Returns md5sum for a message object of type '<PossibleGaits-response>"
  "c219eff76e391465811d4c90e35eb728")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PossibleGaits-response)))
  "Returns md5sum for a message object of type 'PossibleGaits-response"
  "c219eff76e391465811d4c90e35eb728")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PossibleGaits-response>)))
  "Returns full string definition for message of type '<PossibleGaits-response>"
  (cl:format cl:nil "string[] gaits~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PossibleGaits-response)))
  "Returns full string definition for message of type 'PossibleGaits-response"
  (cl:format cl:nil "string[] gaits~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PossibleGaits-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'gaits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PossibleGaits-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PossibleGaits-response
    (cl:cons ':gaits (gaits msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PossibleGaits)))
  'PossibleGaits-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PossibleGaits)))
  'PossibleGaits-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PossibleGaits)))
  "Returns string type for a service object of type '<PossibleGaits>"
  "march_shared_msgs/PossibleGaits")