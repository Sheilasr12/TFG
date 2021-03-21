;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::CurrentState)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'CurrentState (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::CURRENTSTATE")
  (make-package "MARCH_SHARED_MSGS::CURRENTSTATE"))

(in-package "ROS")
;;//! \htmlinclude CurrentState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*IDLE*" (find-package "MARCH_SHARED_MSGS::CURRENTSTATE"))
(shadow '*IDLE* (find-package "MARCH_SHARED_MSGS::CURRENTSTATE"))
(defconstant march_shared_msgs::CurrentState::*IDLE* 0)
(intern "*GAIT*" (find-package "MARCH_SHARED_MSGS::CURRENTSTATE"))
(shadow '*GAIT* (find-package "MARCH_SHARED_MSGS::CURRENTSTATE"))
(defconstant march_shared_msgs::CurrentState::*GAIT* 1)

(defun march_shared_msgs::CurrentState-to-symbol (const)
  (cond
        ((= const 0) 'march_shared_msgs::CurrentState::*IDLE*)
        ((= const 1) 'march_shared_msgs::CurrentState::*GAIT*)
        (t nil)))

(defclass march_shared_msgs::CurrentState
  :super ros::object
  :slots (_header _state _state_type ))

(defmethod march_shared_msgs::CurrentState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:state __state) "")
    ((:state_type __state_type) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _state (string __state))
   (setq _state_type (round __state_type))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:state_type
   (&optional __state_type)
   (if __state_type (setq _state_type __state_type)) _state_type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _state
    4 (length _state)
    ;; int8 _state_type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; int8 _state_type
       (write-byte _state_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int8 _state_type
     (setq _state_type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _state_type 127) (setq _state_type (- _state_type 256)))
   ;;
   self)
  )

(setf (get march_shared_msgs::CurrentState :md5sum-) "0fde5ff34496644ac8d85338bbbcbdcd")
(setf (get march_shared_msgs::CurrentState :datatype-) "march_shared_msgs/CurrentState")
(setf (get march_shared_msgs::CurrentState :definition-)
      "Header header
# Name of the current state
string state
# Type of the current state. Can be either of the constants below
int8 state_type

# Constant types of states
int8 IDLE = 0
int8 GAIT = 1

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

")



(provide :march_shared_msgs/CurrentState "0fde5ff34496644ac8d85338bbbcbdcd")


