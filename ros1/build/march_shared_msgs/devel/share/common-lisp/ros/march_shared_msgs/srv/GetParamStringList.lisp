; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude GetParamStringList-request.msg.html

(cl:defclass <GetParamStringList-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass GetParamStringList-request (<GetParamStringList-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamStringList-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamStringList-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamStringList-request> is deprecated: use march_shared_msgs-srv:GetParamStringList-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <GetParamStringList-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamStringList-request>) ostream)
  "Serializes a message object of type '<GetParamStringList-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamStringList-request>) istream)
  "Deserializes a message object of type '<GetParamStringList-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamStringList-request>)))
  "Returns string type for a service object of type '<GetParamStringList-request>"
  "march_shared_msgs/GetParamStringListRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamStringList-request)))
  "Returns string type for a service object of type 'GetParamStringList-request"
  "march_shared_msgs/GetParamStringListRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamStringList-request>)))
  "Returns md5sum for a message object of type '<GetParamStringList-request>"
  "988d8f6848d942c111976964e41fc9f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamStringList-request)))
  "Returns md5sum for a message object of type 'GetParamStringList-request"
  "988d8f6848d942c111976964e41fc9f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamStringList-request>)))
  "Returns full string definition for message of type '<GetParamStringList-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamStringList-request)))
  "Returns full string definition for message of type 'GetParamStringList-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamStringList-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamStringList-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamStringList-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude GetParamStringList-response.msg.html

(cl:defclass <GetParamStringList-response> (roslisp-msg-protocol:ros-message)
  ((value
    :reader value
    :initarg :value
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetParamStringList-response (<GetParamStringList-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetParamStringList-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetParamStringList-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<GetParamStringList-response> is deprecated: use march_shared_msgs-srv:GetParamStringList-response instead.")))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <GetParamStringList-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetParamStringList-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetParamStringList-response>) ostream)
  "Serializes a message object of type '<GetParamStringList-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'value))))
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
   (cl:slot-value msg 'value))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetParamStringList-response>) istream)
  "Deserializes a message object of type '<GetParamStringList-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetParamStringList-response>)))
  "Returns string type for a service object of type '<GetParamStringList-response>"
  "march_shared_msgs/GetParamStringListResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamStringList-response)))
  "Returns string type for a service object of type 'GetParamStringList-response"
  "march_shared_msgs/GetParamStringListResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetParamStringList-response>)))
  "Returns md5sum for a message object of type '<GetParamStringList-response>"
  "988d8f6848d942c111976964e41fc9f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetParamStringList-response)))
  "Returns md5sum for a message object of type 'GetParamStringList-response"
  "988d8f6848d942c111976964e41fc9f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetParamStringList-response>)))
  "Returns full string definition for message of type '<GetParamStringList-response>"
  (cl:format cl:nil "string[] value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetParamStringList-response)))
  "Returns full string definition for message of type 'GetParamStringList-response"
  (cl:format cl:nil "string[] value~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetParamStringList-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetParamStringList-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetParamStringList-response
    (cl:cons ':value (value msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetParamStringList)))
  'GetParamStringList-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetParamStringList)))
  'GetParamStringList-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetParamStringList)))
  "Returns string type for a service object of type '<GetParamStringList>"
  "march_shared_msgs/GetParamStringList")