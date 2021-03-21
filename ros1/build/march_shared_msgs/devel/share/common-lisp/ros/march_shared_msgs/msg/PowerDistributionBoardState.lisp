; Auto-generated. Do not edit!


(cl:in-package march_shared_msgs-msg)


;//! \htmlinclude PowerDistributionBoardState.msg.html

(cl:defclass <PowerDistributionBoardState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (high_voltage_enabled
    :reader high_voltage_enabled
    :initarg :high_voltage_enabled
    :type cl:boolean
    :initform cl:nil)
   (power_distribution_board_current
    :reader power_distribution_board_current
    :initarg :power_distribution_board_current
    :type cl:float
    :initform 0.0)
   (high_voltage_net_current
    :reader high_voltage_net_current
    :initarg :high_voltage_net_current
    :type cl:float
    :initform 0.0)
   (master_shutdown_requested
    :reader master_shutdown_requested
    :initarg :master_shutdown_requested
    :type cl:boolean
    :initform cl:nil)
   (low_voltage_nets
    :reader low_voltage_nets
    :initarg :low_voltage_nets
    :type (cl:vector march_shared_msgs-msg:LowVoltageNet)
   :initform (cl:make-array 0 :element-type 'march_shared_msgs-msg:LowVoltageNet :initial-element (cl:make-instance 'march_shared_msgs-msg:LowVoltageNet)))
   (high_voltage_nets
    :reader high_voltage_nets
    :initarg :high_voltage_nets
    :type (cl:vector march_shared_msgs-msg:HighVoltageNet)
   :initform (cl:make-array 0 :element-type 'march_shared_msgs-msg:HighVoltageNet :initial-element (cl:make-instance 'march_shared_msgs-msg:HighVoltageNet))))
)

(cl:defclass PowerDistributionBoardState (<PowerDistributionBoardState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerDistributionBoardState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerDistributionBoardState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name march_shared_msgs-msg:<PowerDistributionBoardState> is deprecated: use march_shared_msgs-msg:PowerDistributionBoardState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:header-val is deprecated.  Use march_shared_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'high_voltage_enabled-val :lambda-list '(m))
(cl:defmethod high_voltage_enabled-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:high_voltage_enabled-val is deprecated.  Use march_shared_msgs-msg:high_voltage_enabled instead.")
  (high_voltage_enabled m))

(cl:ensure-generic-function 'power_distribution_board_current-val :lambda-list '(m))
(cl:defmethod power_distribution_board_current-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:power_distribution_board_current-val is deprecated.  Use march_shared_msgs-msg:power_distribution_board_current instead.")
  (power_distribution_board_current m))

(cl:ensure-generic-function 'high_voltage_net_current-val :lambda-list '(m))
(cl:defmethod high_voltage_net_current-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:high_voltage_net_current-val is deprecated.  Use march_shared_msgs-msg:high_voltage_net_current instead.")
  (high_voltage_net_current m))

(cl:ensure-generic-function 'master_shutdown_requested-val :lambda-list '(m))
(cl:defmethod master_shutdown_requested-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:master_shutdown_requested-val is deprecated.  Use march_shared_msgs-msg:master_shutdown_requested instead.")
  (master_shutdown_requested m))

(cl:ensure-generic-function 'low_voltage_nets-val :lambda-list '(m))
(cl:defmethod low_voltage_nets-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:low_voltage_nets-val is deprecated.  Use march_shared_msgs-msg:low_voltage_nets instead.")
  (low_voltage_nets m))

(cl:ensure-generic-function 'high_voltage_nets-val :lambda-list '(m))
(cl:defmethod high_voltage_nets-val ((m <PowerDistributionBoardState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader march_shared_msgs-msg:high_voltage_nets-val is deprecated.  Use march_shared_msgs-msg:high_voltage_nets instead.")
  (high_voltage_nets m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerDistributionBoardState>) ostream)
  "Serializes a message object of type '<PowerDistributionBoardState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_voltage_enabled) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'power_distribution_board_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'high_voltage_net_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'master_shutdown_requested) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'low_voltage_nets))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'low_voltage_nets))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'high_voltage_nets))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'high_voltage_nets))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerDistributionBoardState>) istream)
  "Deserializes a message object of type '<PowerDistributionBoardState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'high_voltage_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'power_distribution_board_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'high_voltage_net_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'master_shutdown_requested) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'low_voltage_nets) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'low_voltage_nets)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'march_shared_msgs-msg:LowVoltageNet))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'high_voltage_nets) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'high_voltage_nets)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'march_shared_msgs-msg:HighVoltageNet))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerDistributionBoardState>)))
  "Returns string type for a message object of type '<PowerDistributionBoardState>"
  "march_shared_msgs/PowerDistributionBoardState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerDistributionBoardState)))
  "Returns string type for a message object of type 'PowerDistributionBoardState"
  "march_shared_msgs/PowerDistributionBoardState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerDistributionBoardState>)))
  "Returns md5sum for a message object of type '<PowerDistributionBoardState>"
  "2ff720814f62ef92954d191a316aeaf3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerDistributionBoardState)))
  "Returns md5sum for a message object of type 'PowerDistributionBoardState"
  "2ff720814f62ef92954d191a316aeaf3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerDistributionBoardState>)))
  "Returns full string definition for message of type '<PowerDistributionBoardState>"
  (cl:format cl:nil "Header header~%bool high_voltage_enabled~%~%# The current consumed by the power distribution board.~%float32 power_distribution_board_current~%~%# The total current of all high voltage nets combined.~%float32 high_voltage_net_current~%~%# The request of the power distribution board to shutdown the master.~%bool master_shutdown_requested~%~%LowVoltageNet[] low_voltage_nets~%HighVoltageNet[] high_voltage_nets~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: march_shared_msgs/LowVoltageNet~%#used in message PowerDistributionBoardState~%string name~%bool operational~%float32 current~%~%================================================================================~%MSG: march_shared_msgs/HighVoltageNet~%#used in message PowerDistributionBoardState~%string name~%bool operational~%bool overcurrent_triggered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerDistributionBoardState)))
  "Returns full string definition for message of type 'PowerDistributionBoardState"
  (cl:format cl:nil "Header header~%bool high_voltage_enabled~%~%# The current consumed by the power distribution board.~%float32 power_distribution_board_current~%~%# The total current of all high voltage nets combined.~%float32 high_voltage_net_current~%~%# The request of the power distribution board to shutdown the master.~%bool master_shutdown_requested~%~%LowVoltageNet[] low_voltage_nets~%HighVoltageNet[] high_voltage_nets~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: march_shared_msgs/LowVoltageNet~%#used in message PowerDistributionBoardState~%string name~%bool operational~%float32 current~%~%================================================================================~%MSG: march_shared_msgs/HighVoltageNet~%#used in message PowerDistributionBoardState~%string name~%bool operational~%bool overcurrent_triggered~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerDistributionBoardState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'low_voltage_nets) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'high_voltage_nets) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerDistributionBoardState>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerDistributionBoardState
    (cl:cons ':header (header msg))
    (cl:cons ':high_voltage_enabled (high_voltage_enabled msg))
    (cl:cons ':power_distribution_board_current (power_distribution_board_current msg))
    (cl:cons ':high_voltage_net_current (high_voltage_net_current msg))
    (cl:cons ':master_shutdown_requested (master_shutdown_requested msg))
    (cl:cons ':low_voltage_nets (low_voltage_nets msg))
    (cl:cons ':high_voltage_nets (high_voltage_nets msg))
))
