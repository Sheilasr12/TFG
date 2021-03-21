; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude ContainsGait-request.msg.html

(cl:defclass <ContainsGait-request> (roslisp-msg-protocol:ros-message)
  ((gait
    :reader gait
    :initarg :gait
    :type cl:string
    :initform "")
   (subgaits
    :reader subgaits
    :initarg :subgaits
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass ContainsGait-request (<ContainsGait-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContainsGait-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContainsGait-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<ContainsGait-request> is deprecated: use march_shared_msgs-srv:ContainsGait-request instead.")))

(cl:ensure-generic-function 'gait-val :lambda-list '(m))
(cl:defmethod gait-val ((m <ContainsGait-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:gait-val is deprecated.  Use march_shared_msgs-srv:gait instead.")
  (gait m))

(cl:ensure-generic-function 'subgaits-val :lambda-list '(m))
(cl:defmethod subgaits-val ((m <ContainsGait-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:subgaits-val is deprecated.  Use march_shared_msgs-srv:subgaits instead.")
  (subgaits m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContainsGait-request>) ostream)
  "Serializes a message object of type '<ContainsGait-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gait))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gait))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'subgaits))))
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
   (cl:slot-value msg 'subgaits))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContainsGait-request>) istream)
  "Deserializes a message object of type '<ContainsGait-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gait) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gait) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'subgaits) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'subgaits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContainsGait-request>)))
  "Returns string type for a service object of type '<ContainsGait-request>"
  "march_shared_msgs/ContainsGaitRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContainsGait-request)))
  "Returns string type for a service object of type 'ContainsGait-request"
  "march_shared_msgs/ContainsGaitRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContainsGait-request>)))
  "Returns md5sum for a message object of type '<ContainsGait-request>"
  "7b4fecab1a15658a7f1acbd9aa08341f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContainsGait-request)))
  "Returns md5sum for a message object of type 'ContainsGait-request"
  "7b4fecab1a15658a7f1acbd9aa08341f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContainsGait-request>)))
  "Returns full string definition for message of type '<ContainsGait-request>"
  (cl:format cl:nil "string gait~%string[] subgaits~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContainsGait-request)))
  "Returns full string definition for message of type 'ContainsGait-request"
  (cl:format cl:nil "string gait~%string[] subgaits~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContainsGait-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'gait))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'subgaits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContainsGait-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ContainsGait-request
    (cl:cons ':gait (gait msg))
    (cl:cons ':subgaits (subgaits msg))
))
;//! \htmlinclude ContainsGait-response.msg.html

(cl:defclass <ContainsGait-response> (roslisp-msg-protocol:ros-message)
  ((contains
    :reader contains
    :initarg :contains
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ContainsGait-response (<ContainsGait-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContainsGait-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContainsGait-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<ContainsGait-response> is deprecated: use march_shared_msgs-srv:ContainsGait-response instead.")))

(cl:ensure-generic-function 'contains-val :lambda-list '(m))
(cl:defmethod contains-val ((m <ContainsGait-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:contains-val is deprecated.  Use march_shared_msgs-srv:contains instead.")
  (contains m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContainsGait-response>) ostream)
  "Serializes a message object of type '<ContainsGait-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'contains) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContainsGait-response>) istream)
  "Deserializes a message object of type '<ContainsGait-response>"
    (cl:setf (cl:slot-value msg 'contains) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContainsGait-response>)))
  "Returns string type for a service object of type '<ContainsGait-response>"
  "march_shared_msgs/ContainsGaitResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContainsGait-response)))
  "Returns string type for a service object of type 'ContainsGait-response"
  "march_shared_msgs/ContainsGaitResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContainsGait-response>)))
  "Returns md5sum for a message object of type '<ContainsGait-response>"
  "7b4fecab1a15658a7f1acbd9aa08341f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContainsGait-response)))
  "Returns md5sum for a message object of type 'ContainsGait-response"
  "7b4fecab1a15658a7f1acbd9aa08341f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContainsGait-response>)))
  "Returns full string definition for message of type '<ContainsGait-response>"
  (cl:format cl:nil "bool contains~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContainsGait-response)))
  "Returns full string definition for message of type 'ContainsGait-response"
  (cl:format cl:nil "bool contains~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContainsGait-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContainsGait-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ContainsGait-response
    (cl:cons ':contains (contains msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ContainsGait)))
  'ContainsGait-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ContainsGait)))
  'ContainsGait-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContainsGait)))
  "Returns string type for a service object of type '<ContainsGait>"
  "march_shared_msgs/ContainsGait")