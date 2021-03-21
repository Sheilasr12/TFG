; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude Alive.msg.html

(cl:defclass <Alive> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass Alive (<Alive>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Alive>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Alive)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<Alive> is deprecated: use march_shared_msgs-msg:Alive instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <Alive>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:stamp-val is deprecated.  Use march_shared_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Alive>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:id-val is deprecated.  Use march_shared_msgs-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Alive>) ostream)
  "Serializes a message object of type '<Alive>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Alive>) istream)
  "Deserializes a message object of type '<Alive>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Alive>)))
  "Returns string type for a message object of type '<Alive>"
  "march_shared_msgs/Alive")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Alive)))
  "Returns string type for a message object of type 'Alive"
  "march_shared_msgs/Alive")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Alive>)))
  "Returns md5sum for a message object of type '<Alive>"
  "302881f31927c1df708a2dbab0e80ee8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Alive)))
  "Returns md5sum for a message object of type 'Alive"
  "302881f31927c1df708a2dbab0e80ee8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Alive>)))
  "Returns full string definition for message of type '<Alive>"
  (cl:format cl:nil "# Message type that is used by input devices to signal they are still alive.~%~%# Timestamp at which the input device was last alive~%time stamp~%~%# Unique identifier used to identify an input device when connection has been lost.~%# The id should be readable and you should be able to tell from what machine and~%# what type of input device it originates.~%string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Alive)))
  "Returns full string definition for message of type 'Alive"
  (cl:format cl:nil "# Message type that is used by input devices to signal they are still alive.~%~%# Timestamp at which the input device was last alive~%time stamp~%~%# Unique identifier used to identify an input device when connection has been lost.~%# The id should be readable and you should be able to tell from what machine and~%# what type of input device it originates.~%string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Alive>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Alive>))
  "Converts a ROS message object to a list"
  (cl:list 'Alive
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':id (id msg))
))
