; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-srv)


;//! \htmlinclude SetGaitVersion-request.msg.html

(cl:defclass <SetGaitVersion-request> (roslisp-msg-protocol:ros-message)
  ((gait
    :reader gait
    :initarg :gait
    :type cl:string
    :initform "")
   (subgaits
    :reader subgaits
    :initarg :subgaits
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (versions
    :reader versions
    :initarg :versions
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass SetGaitVersion-request (<SetGaitVersion-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetGaitVersion-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetGaitVersion-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetGaitVersion-request> is deprecated: use march_shared_msgs-srv:SetGaitVersion-request instead.")))

(cl:ensure-generic-function 'gait-val :lambda-list '(m))
(cl:defmethod gait-val ((m <SetGaitVersion-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:gait-val is deprecated.  Use march_shared_msgs-srv:gait instead.")
  (gait m))

(cl:ensure-generic-function 'subgaits-val :lambda-list '(m))
(cl:defmethod subgaits-val ((m <SetGaitVersion-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:subgaits-val is deprecated.  Use march_shared_msgs-srv:subgaits instead.")
  (subgaits m))

(cl:ensure-generic-function 'versions-val :lambda-list '(m))
(cl:defmethod versions-val ((m <SetGaitVersion-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:versions-val is deprecated.  Use march_shared_msgs-srv:versions instead.")
  (versions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetGaitVersion-request>) ostream)
  "Serializes a message object of type '<SetGaitVersion-request>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'versions))))
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
   (cl:slot-value msg 'versions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetGaitVersion-request>) istream)
  "Deserializes a message object of type '<SetGaitVersion-request>"
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'versions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'versions)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetGaitVersion-request>)))
  "Returns string type for a service object of type '<SetGaitVersion-request>"
  "march_shared_msgs/SetGaitVersionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGaitVersion-request)))
  "Returns string type for a service object of type 'SetGaitVersion-request"
  "march_shared_msgs/SetGaitVersionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetGaitVersion-request>)))
  "Returns md5sum for a message object of type '<SetGaitVersion-request>"
  "31a86c3bd23ebabd9bf6447634f734d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetGaitVersion-request)))
  "Returns md5sum for a message object of type 'SetGaitVersion-request"
  "31a86c3bd23ebabd9bf6447634f734d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetGaitVersion-request>)))
  "Returns full string definition for message of type '<SetGaitVersion-request>"
  (cl:format cl:nil "# Service for setting subgait versions of a gait.~%~%string gait~%string[] subgaits~%string[] versions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetGaitVersion-request)))
  "Returns full string definition for message of type 'SetGaitVersion-request"
  (cl:format cl:nil "# Service for setting subgait versions of a gait.~%~%string gait~%string[] subgaits~%string[] versions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetGaitVersion-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'gait))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'subgaits) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'versions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetGaitVersion-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetGaitVersion-request
    (cl:cons ':gait (gait msg))
    (cl:cons ':subgaits (subgaits msg))
    (cl:cons ':versions (versions msg))
))
;//! \htmlinclude SetGaitVersion-response.msg.html

(cl:defclass <SetGaitVersion-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass SetGaitVersion-response (<SetGaitVersion-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetGaitVersion-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetGaitVersion-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-srv:<SetGaitVersion-response> is deprecated: use march_shared_msgs-srv:SetGaitVersion-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetGaitVersion-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:success-val is deprecated.  Use march_shared_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <SetGaitVersion-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-srv:message-val is deprecated.  Use march_shared_msgs-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetGaitVersion-response>) ostream)
  "Serializes a message object of type '<SetGaitVersion-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetGaitVersion-response>) istream)
  "Deserializes a message object of type '<SetGaitVersion-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetGaitVersion-response>)))
  "Returns string type for a service object of type '<SetGaitVersion-response>"
  "march_shared_msgs/SetGaitVersionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGaitVersion-response)))
  "Returns string type for a service object of type 'SetGaitVersion-response"
  "march_shared_msgs/SetGaitVersionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetGaitVersion-response>)))
  "Returns md5sum for a message object of type '<SetGaitVersion-response>"
  "31a86c3bd23ebabd9bf6447634f734d0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetGaitVersion-response)))
  "Returns md5sum for a message object of type 'SetGaitVersion-response"
  "31a86c3bd23ebabd9bf6447634f734d0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetGaitVersion-response>)))
  "Returns full string definition for message of type '<SetGaitVersion-response>"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetGaitVersion-response)))
  "Returns full string definition for message of type 'SetGaitVersion-response"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetGaitVersion-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetGaitVersion-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetGaitVersion-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetGaitVersion)))
  'SetGaitVersion-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetGaitVersion)))
  'SetGaitVersion-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGaitVersion)))
  "Returns string type for a service object of type '<SetGaitVersion>"
  "march_shared_msgs/SetGaitVersion")