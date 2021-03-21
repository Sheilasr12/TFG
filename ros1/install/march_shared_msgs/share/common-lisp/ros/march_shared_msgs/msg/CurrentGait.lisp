; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude CurrentGait.msg.html

(cl:defclass <CurrentGait> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (gait
    :reader gait
    :initarg :gait
    :type cl:string
    :initform "")
   (subgait
    :reader subgait
    :initarg :subgait
    :type cl:string
    :initform "")
   (version
    :reader version
    :initarg :version
    :type cl:string
    :initform "")
   (duration
    :reader duration
    :initarg :duration
    :type cl:real
    :initform 0)
   (gait_type
    :reader gait_type
    :initarg :gait_type
    :type cl:string
    :initform ""))
)

(cl:defclass CurrentGait (<CurrentGait>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurrentGait>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurrentGait)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<CurrentGait> is deprecated: use march_shared_msgs-msg:CurrentGait instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CurrentGait>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:header-val is deprecated.  Use march_shared_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'gait-val :lambda-list '(m))
(cl:defmethod gait-val ((m <CurrentGait>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:gait-val is deprecated.  Use march_shared_msgs-msg:gait instead.")
  (gait m))

(cl:ensure-generic-function 'subgait-val :lambda-list '(m))
(cl:defmethod subgait-val ((m <CurrentGait>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:subgait-val is deprecated.  Use march_shared_msgs-msg:subgait instead.")
  (subgait m))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <CurrentGait>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:version-val is deprecated.  Use march_shared_msgs-msg:version instead.")
  (version m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <CurrentGait>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:duration-val is deprecated.  Use march_shared_msgs-msg:duration instead.")
  (duration m))

(cl:ensure-generic-function 'gait_type-val :lambda-list '(m))
(cl:defmethod gait_type-val ((m <CurrentGait>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:gait_type-val is deprecated.  Use march_shared_msgs-msg:gait_type instead.")
  (gait_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurrentGait>) ostream)
  "Serializes a message object of type '<CurrentGait>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gait))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gait))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'subgait))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'subgait))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'version))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'duration)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'duration) (cl:floor (cl:slot-value msg 'duration)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gait_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gait_type))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurrentGait>) istream)
  "Deserializes a message object of type '<CurrentGait>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gait) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gait) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'subgait) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'subgait) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'duration) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gait_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gait_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurrentGait>)))
  "Returns string type for a message object of type '<CurrentGait>"
  "march_shared_msgs/CurrentGait")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentGait)))
  "Returns string type for a message object of type 'CurrentGait"
  "march_shared_msgs/CurrentGait")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurrentGait>)))
  "Returns md5sum for a message object of type '<CurrentGait>"
  "05545223cf87f9c70c68a04b825e8621")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurrentGait)))
  "Returns md5sum for a message object of type 'CurrentGait"
  "05545223cf87f9c70c68a04b825e8621")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurrentGait>)))
  "Returns full string definition for message of type '<CurrentGait>"
  (cl:format cl:nil "Header header~%# Gait name that is executing~%string gait~%# Subgait name that is executing, if the gait has subgaits, else empty string~%string subgait~%# Optional version name of the gait/subgait~%string version~%# Optional duration of the gait/subgait~%duration duration~%# Optional gait type name of the gait/subgait~%string gait_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurrentGait)))
  "Returns full string definition for message of type 'CurrentGait"
  (cl:format cl:nil "Header header~%# Gait name that is executing~%string gait~%# Subgait name that is executing, if the gait has subgaits, else empty string~%string subgait~%# Optional version name of the gait/subgait~%string version~%# Optional duration of the gait/subgait~%duration duration~%# Optional gait type name of the gait/subgait~%string gait_type~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurrentGait>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'gait))
     4 (cl:length (cl:slot-value msg 'subgait))
     4 (cl:length (cl:slot-value msg 'version))
     8
     4 (cl:length (cl:slot-value msg 'gait_type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurrentGait>))
  "Converts a ROS message object to a list"
  (cl:list 'CurrentGait
    (cl:cons ':header (header msg))
    (cl:cons ':gait (gait msg))
    (cl:cons ':subgait (subgait msg))
    (cl:cons ':version (version msg))
    (cl:cons ':duration (duration msg))
    (cl:cons ':gait_type (gait_type msg))
))
