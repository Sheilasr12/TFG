; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetPossibleComLevels-request.msg.html

(cl:defclass <GetPossibleComLevels-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetPossibleComLevels-request (<GetPossibleComLevels-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPossibleComLevels-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPossibleComLevels-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetPossibleComLevels-request> is deprecated: use march_shared_msgs-srv:GetPossibleComLevels-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPossibleComLevels-request>) ostream)
  "Serializes a message object of type '<GetPossibleComLevels-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPossibleComLevels-request>) istream)
  "Deserializes a message object of type '<GetPossibleComLevels-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPossibleComLevels-request>)))
  "Returns string type for a service object of type '<GetPossibleComLevels-request>"
  "march_shared_msgs/GetPossibleComLevelsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPossibleComLevels-request)))
  "Returns string type for a service object of type 'GetPossibleComLevels-request"
  "march_shared_msgs/GetPossibleComLevelsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPossibleComLevels-request>)))
  "Returns md5sum for a message object of type '<GetPossibleComLevels-request>"
  "d3788254bb551de66e95588b3a42b6ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPossibleComLevels-request)))
  "Returns md5sum for a message object of type 'GetPossibleComLevels-request"
  "d3788254bb551de66e95588b3a42b6ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPossibleComLevels-request>)))
  "Returns full string definition for message of type '<GetPossibleComLevels-request>"
  (cl:format cl:nil "# Service for getting all possible com levels that can be set~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPossibleComLevels-request)))
  "Returns full string definition for message of type 'GetPossibleComLevels-request"
  (cl:format cl:nil "# Service for getting all possible com levels that can be set~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPossibleComLevels-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPossibleComLevels-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPossibleComLevels-request
))
;//! \htmlinclude GetPossibleComLevels-response.msg.html

(cl:defclass <GetPossibleComLevels-response> (roslisp-msg-protocol:ros-message)
  ((com_levels
    :reader com_levels
    :initarg :com_levels
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass GetPossibleComLevels-response (<GetPossibleComLevels-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPossibleComLevels-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPossibleComLevels-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetPossibleComLevels-response> is deprecated: use march_shared_msgs-srv:GetPossibleComLevels-response instead.")))

(cl:ensure-generic-function 'com_levels-val :lambda-list '(m))
(cl:defmethod com_levels-val ((m <GetPossibleComLevels-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:com_levels-val is deprecated.  Use march_shared_msgs-srv:com_levels instead.")
  (com_levels m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPossibleComLevels-response>) ostream)
  "Serializes a message object of type '<GetPossibleComLevels-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'com_levels))))
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
   (cl:slot-value msg 'com_levels))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPossibleComLevels-response>) istream)
  "Deserializes a message object of type '<GetPossibleComLevels-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'com_levels) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'com_levels)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPossibleComLevels-response>)))
  "Returns string type for a service object of type '<GetPossibleComLevels-response>"
  "march_shared_msgs/GetPossibleComLevelsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPossibleComLevels-response)))
  "Returns string type for a service object of type 'GetPossibleComLevels-response"
  "march_shared_msgs/GetPossibleComLevelsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPossibleComLevels-response>)))
  "Returns md5sum for a message object of type '<GetPossibleComLevels-response>"
  "d3788254bb551de66e95588b3a42b6ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPossibleComLevels-response)))
  "Returns md5sum for a message object of type 'GetPossibleComLevels-response"
  "d3788254bb551de66e95588b3a42b6ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPossibleComLevels-response>)))
  "Returns full string definition for message of type '<GetPossibleComLevels-response>"
  (cl:format cl:nil "string[] com_levels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPossibleComLevels-response)))
  "Returns full string definition for message of type 'GetPossibleComLevels-response"
  (cl:format cl:nil "string[] com_levels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPossibleComLevels-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'com_levels) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPossibleComLevels-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPossibleComLevels-response
    (cl:cons ':com_levels (com_levels msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetPossibleComLevels)))
  'GetPossibleComLevels-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetPossibleComLevels)))
  'GetPossibleComLevels-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPossibleComLevels)))
  "Returns string type for a service object of type '<GetPossibleComLevels>"
  "march_shared_msgs/GetPossibleComLevels")