; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetParamStringList-request.msg.html

(cl:defclass <SetParamStringList-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass SetParamStringList-request (<SetParamStringList-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamStringList-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamStringList-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamStringList-request> is deprecated: use march_shared_msgs-srv:SetParamStringList-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <SetParamStringList-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:name-val is deprecated.  Use march_shared_msgs-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetParamStringList-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:value-val is deprecated.  Use march_shared_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamStringList-request>) ostream)
  "Serializes a message object of type '<SetParamStringList-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamStringList-request>) istream)
  "Deserializes a message object of type '<SetParamStringList-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamStringList-request>)))
  "Returns string type for a service object of type '<SetParamStringList-request>"
  "march_shared_msgs/SetParamStringListRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamStringList-request)))
  "Returns string type for a service object of type 'SetParamStringList-request"
  "march_shared_msgs/SetParamStringListRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamStringList-request>)))
  "Returns md5sum for a message object of type '<SetParamStringList-request>"
  "569e380f897e9b04bfe73bfc983290b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamStringList-request)))
  "Returns md5sum for a message object of type 'SetParamStringList-request"
  "569e380f897e9b04bfe73bfc983290b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamStringList-request>)))
  "Returns full string definition for message of type '<SetParamStringList-request>"
  (cl:format cl:nil "string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamStringList-request)))
  "Returns full string definition for message of type 'SetParamStringList-request"
  (cl:format cl:nil "string name~%string[] value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamStringList-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamStringList-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamStringList-request
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetParamStringList-response.msg.html

(cl:defclass <SetParamStringList-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetParamStringList-response (<SetParamStringList-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetParamStringList-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetParamStringList-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetParamStringList-response> is deprecated: use march_shared_msgs-srv:SetParamStringList-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetParamStringList-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetParamStringList-response>) ostream)
  "Serializes a message object of type '<SetParamStringList-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetParamStringList-response>) istream)
  "Deserializes a message object of type '<SetParamStringList-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetParamStringList-response>)))
  "Returns string type for a service object of type '<SetParamStringList-response>"
  "march_shared_msgs/SetParamStringListResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamStringList-response)))
  "Returns string type for a service object of type 'SetParamStringList-response"
  "march_shared_msgs/SetParamStringListResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetParamStringList-response>)))
  "Returns md5sum for a message object of type '<SetParamStringList-response>"
  "569e380f897e9b04bfe73bfc983290b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetParamStringList-response)))
  "Returns md5sum for a message object of type 'SetParamStringList-response"
  "569e380f897e9b04bfe73bfc983290b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetParamStringList-response>)))
  "Returns full string definition for message of type '<SetParamStringList-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetParamStringList-response)))
  "Returns full string definition for message of type 'SetParamStringList-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetParamStringList-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetParamStringList-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetParamStringList-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetParamStringList)))
  'SetParamStringList-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetParamStringList)))
  'SetParamStringList-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetParamStringList)))
  "Returns string type for a service object of type '<SetParamStringList>"
  "march_shared_msgs/SetParamStringList")