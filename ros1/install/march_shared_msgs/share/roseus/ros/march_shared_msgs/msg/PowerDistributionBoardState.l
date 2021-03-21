;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::PowerDistributionBoardState)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'PowerDistributionBoardState (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::POWERDISTRIBUTIONBOARDSTATE")
  (make-package "MARCH_SHARED_MSGS::POWERDISTRIBUTIONBOARDSTATE"))

(in-package "ROS")
;;//! \htmlinclude PowerDistributionBoardState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass march_shared_msgs::PowerDistributionBoardState
  :super ros::object
  :slots (_header _high_voltage_enabled _power_distribution_board_current _high_voltage_net_current _master_shutdown_requested _low_voltage_nets _high_voltage_nets ))

(defmethod march_shared_msgs::PowerDistributionBoardState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:high_voltage_enabled __high_voltage_enabled) nil)
    ((:power_distribution_board_current __power_distribution_board_current) 0.0)
    ((:high_voltage_net_current __high_voltage_net_current) 0.0)
    ((:master_shutdown_requested __master_shutdown_requested) nil)
    ((:low_voltage_nets __low_voltage_nets) ())
    ((:high_voltage_nets __high_voltage_nets) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _high_voltage_enabled __high_voltage_enabled)
   (setq _power_distribution_board_current (float __power_distribution_board_current))
   (setq _high_voltage_net_current (float __high_voltage_net_current))
   (setq _master_shutdown_requested __master_shutdown_requested)
   (setq _low_voltage_nets __low_voltage_nets)
   (setq _high_voltage_nets __high_voltage_nets)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:high_voltage_enabled
   (&optional (__high_voltage_enabled :null))
   (if (not (eq __high_voltage_enabled :null)) (setq _high_voltage_enabled __high_voltage_enabled)) _high_voltage_enabled)
  (:power_distribution_board_current
   (&optional __power_distribution_board_current)
   (if __power_distribution_board_current (setq _power_distribution_board_current __power_distribution_board_current)) _power_distribution_board_current)
  (:high_voltage_net_current
   (&optional __high_voltage_net_current)
   (if __high_voltage_net_current (setq _high_voltage_net_current __high_voltage_net_current)) _high_voltage_net_current)
  (:master_shutdown_requested
   (&optional (__master_shutdown_requested :null))
   (if (not (eq __master_shutdown_requested :null)) (setq _master_shutdown_requested __master_shutdown_requested)) _master_shutdown_requested)
  (:low_voltage_nets
   (&rest __low_voltage_nets)
   (if (keywordp (car __low_voltage_nets))
       (send* _low_voltage_nets __low_voltage_nets)
     (progn
       (if __low_voltage_nets (setq _low_voltage_nets (car __low_voltage_nets)))
       _low_voltage_nets)))
  (:high_voltage_nets
   (&rest __high_voltage_nets)
   (if (keywordp (car __high_voltage_nets))
       (send* _high_voltage_nets __high_voltage_nets)
     (progn
       (if __high_voltage_nets (setq _high_voltage_nets (car __high_voltage_nets)))
       _high_voltage_nets)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _high_voltage_enabled
    1
    ;; float32 _power_distribution_board_current
    4
    ;; float32 _high_voltage_net_current
    4
    ;; bool _master_shutdown_requested
    1
    ;; march_shared_msgs/LowVoltageNet[] _low_voltage_nets
    (apply #'+ (send-all _low_voltage_nets :serialization-length)) 4
    ;; march_shared_msgs/HighVoltageNet[] _high_voltage_nets
    (apply #'+ (send-all _high_voltage_nets :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _high_voltage_enabled
       (if _high_voltage_enabled (write-byte -1 s) (write-byte 0 s))
     ;; float32 _power_distribution_board_current
       (sys::poke _power_distribution_board_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _high_voltage_net_current
       (sys::poke _high_voltage_net_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _master_shutdown_requested
       (if _master_shutdown_requested (write-byte -1 s) (write-byte 0 s))
     ;; march_shared_msgs/LowVoltageNet[] _low_voltage_nets
     (write-long (length _low_voltage_nets) s)
     (dolist (elem _low_voltage_nets)
       (send elem :serialize s)
       )
     ;; march_shared_msgs/HighVoltageNet[] _high_voltage_nets
     (write-long (length _high_voltage_nets) s)
     (dolist (elem _high_voltage_nets)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _high_voltage_enabled
     (setq _high_voltage_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _power_distribution_board_current
     (setq _power_distribution_board_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _high_voltage_net_current
     (setq _high_voltage_net_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _master_shutdown_requested
     (setq _master_shutdown_requested (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; march_shared_msgs/LowVoltageNet[] _low_voltage_nets
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _low_voltage_nets (let (r) (dotimes (i n) (push (instance march_shared_msgs::LowVoltageNet :init) r)) r))
     (dolist (elem- _low_voltage_nets)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; march_shared_msgs/HighVoltageNet[] _high_voltage_nets
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _high_voltage_nets (let (r) (dotimes (i n) (push (instance march_shared_msgs::HighVoltageNet :init) r)) r))
     (dolist (elem- _high_voltage_nets)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get march_shared_msgs::PowerDistributionBoardState :md5sum-) "2ff720814f62ef92954d191a316aeaf3")
(setf (get march_shared_msgs::PowerDistributionBoardState :datatype-) "march_shared_msgs/PowerDistributionBoardState")
(setf (get march_shared_msgs::PowerDistributionBoardState :definition-)
      "Header header
bool high_voltage_enabled

# The current consumed by the power distribution board.
float32 power_distribution_board_current

# The total current of all high voltage nets combined.
float32 high_voltage_net_current

# The request of the power distribution board to shutdown the master.
bool master_shutdown_requested

LowVoltageNet[] low_voltage_nets
HighVoltageNet[] high_voltage_nets


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: march_shared_msgs/LowVoltageNet
#used in message PowerDistributionBoardState
string name
bool operational
float32 current

================================================================================
MSG: march_shared_msgs/HighVoltageNet
#used in message PowerDistributionBoardState
string name
bool operational
bool overcurrent_triggered

")



(provide :march_shared_msgs/PowerDistributionBoardState "2ff720814f62ef92954d191a316aeaf3")


