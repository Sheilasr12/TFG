;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::AfterLimitJointCommand)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'AfterLimitJointCommand (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::AFTERLIMITJOINTCOMMAND")
  (make-package "MARCH_SHARED_MSGS::AFTERLIMITJOINTCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude AfterLimitJointCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass march_shared_msgs::AfterLimitJointCommand
  :super ros::object
  :slots (_header _name _position_command _effort_command ))

(defmethod march_shared_msgs::AfterLimitJointCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:position_command __position_command) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:effort_command __effort_command) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _name __name)
   (setq _position_command __position_command)
   (setq _effort_command __effort_command)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:position_command
   (&optional __position_command)
   (if __position_command (setq _position_command __position_command)) _position_command)
  (:effort_command
   (&optional __effort_command)
   (if __effort_command (setq _effort_command __effort_command)) _effort_command)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _name
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _name)) 4
    ;; float64[] _position_command
    (* 8    (length _position_command)) 4
    ;; float64[] _effort_command
    (* 8    (length _effort_command)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _name
     (write-long (length _name) s)
     (dolist (elem _name)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64[] _position_command
     (write-long (length _position_command) s)
     (dotimes (i (length _position_command))
       (sys::poke (elt _position_command i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _effort_command
     (write-long (length _effort_command) s)
     (dotimes (i (length _effort_command))
       (sys::poke (elt _effort_command i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _name
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _name (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _name i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64[] _position_command
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _position_command (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _position_command i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _effort_command
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _effort_command (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _effort_command i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get march_shared_msgs::AfterLimitJointCommand :md5sum-) "0955e98b7c2631fc5f6e19da963b050c")
(setf (get march_shared_msgs::AfterLimitJointCommand :datatype-) "march_shared_msgs/AfterLimitJointCommand")
(setf (get march_shared_msgs::AfterLimitJointCommand :definition-)
      "Header header
string[] name
float64[] position_command
float64[] effort_command

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



(provide :march_shared_msgs/AfterLimitJointCommand "0955e98b7c2631fc5f6e19da963b050c")


