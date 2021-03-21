; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude PressureSolesData.msg.html

(cl:defclass <PressureSolesData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left_foot
    :reader left_foot
    :initarg :left_foot
    :type march_shared_msgs-msg:PressureSoleData
    :initform (cl:make-instance 'march_shared_msgs-msg:PressureSoleData))
   (right_foot
    :reader right_foot
    :initarg :right_foot
    :type march_shared_msgs-msg:PressureSoleData
    :initform (cl:make-instance 'march_shared_msgs-msg:PressureSoleData)))
)

(cl:defclass PressureSolesData (<PressureSolesData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PressureSolesData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PressureSolesData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<PressureSolesData> is deprecated: use march_shared_msgs-msg:PressureSolesData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PressureSolesData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:header-val is deprecated.  Use march_shared_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left_foot-val :lambda-list '(m))
(cl:defmethod left_foot-val ((m <PressureSolesData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:left_foot-val is deprecated.  Use march_shared_msgs-msg:left_foot instead.")
  (left_foot m))

(cl:ensure-generic-function 'right_foot-val :lambda-list '(m))
(cl:defmethod right_foot-val ((m <PressureSolesData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:right_foot-val is deprecated.  Use march_shared_msgs-msg:right_foot instead.")
  (right_foot m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PressureSolesData>) ostream)
  "Serializes a message object of type '<PressureSolesData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'left_foot) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'right_foot) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PressureSolesData>) istream)
  "Deserializes a message object of type '<PressureSolesData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'left_foot) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'right_foot) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PressureSolesData>)))
  "Returns string type for a message object of type '<PressureSolesData>"
  "march_shared_msgs/PressureSolesData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PressureSolesData)))
  "Returns string type for a message object of type 'PressureSolesData"
  "march_shared_msgs/PressureSolesData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PressureSolesData>)))
  "Returns md5sum for a message object of type '<PressureSolesData>"
  "61e9455c83eb07e8d58853889650c446")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PressureSolesData)))
  "Returns md5sum for a message object of type 'PressureSolesData"
  "61e9455c83eb07e8d58853889650c446")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PressureSolesData>)))
  "Returns full string definition for message of type '<PressureSolesData>"
  (cl:format cl:nil "Header header~%PressureSoleData left_foot~%PressureSoleData right_foot~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: march_shared_msgs/PressureSoleData~%string side~%float32 heel_right~%float32 heel_left~%float32 met1~%float32 hallux~%float32 met3~%float32 toes~%float32 met5~%float32 arch~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PressureSolesData)))
  "Returns full string definition for message of type 'PressureSolesData"
  (cl:format cl:nil "Header header~%PressureSoleData left_foot~%PressureSoleData right_foot~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: march_shared_msgs/PressureSoleData~%string side~%float32 heel_right~%float32 heel_left~%float32 met1~%float32 hallux~%float32 met3~%float32 toes~%float32 met5~%float32 arch~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PressureSolesData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'left_foot))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'right_foot))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PressureSolesData>))
  "Converts a ROS message object to a list"
  (cl:list 'PressureSolesData
    (cl:cons ':header (header msg))
    (cl:cons ':left_foot (left_foot msg))
    (cl:cons ':right_foot (right_foot msg))
))
