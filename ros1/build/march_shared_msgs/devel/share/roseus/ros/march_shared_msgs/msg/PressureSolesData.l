;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::PressureSolesData)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'PressureSolesData (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::PRESSURESOLESDATA")
  (make-package "MARCH_SHARED_MSGS::PRESSURESOLESDATA"))

(in-package "ROS")
;;//! \htmlinclude PressureSolesData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass march_shared_msgs::PressureSolesData
  :super ros::object
  :slots (_header _left_foot _right_foot ))

(defmethod march_shared_msgs::PressureSolesData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:left_foot __left_foot) (instance march_shared_msgs::PressureSoleData :init))
    ((:right_foot __right_foot) (instance march_shared_msgs::PressureSoleData :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _left_foot __left_foot)
   (setq _right_foot __right_foot)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:left_foot
   (&rest __left_foot)
   (if (keywordp (car __left_foot))
       (send* _left_foot __left_foot)
     (progn
       (if __left_foot (setq _left_foot (car __left_foot)))
       _left_foot)))
  (:right_foot
   (&rest __right_foot)
   (if (keywordp (car __right_foot))
       (send* _right_foot __right_foot)
     (progn
       (if __right_foot (setq _right_foot (car __right_foot)))
       _right_foot)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; march_shared_msgs/PressureSoleData _left_foot
    (send _left_foot :serialization-length)
    ;; march_shared_msgs/PressureSoleData _right_foot
    (send _right_foot :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; march_shared_msgs/PressureSoleData _left_foot
       (send _left_foot :serialize s)
     ;; march_shared_msgs/PressureSoleData _right_foot
       (send _right_foot :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; march_shared_msgs/PressureSoleData _left_foot
     (send _left_foot :deserialize buf ptr-) (incf ptr- (send _left_foot :serialization-length))
   ;; march_shared_msgs/PressureSoleData _right_foot
     (send _right_foot :deserialize buf ptr-) (incf ptr- (send _right_foot :serialization-length))
   ;;
   self)
  )

(setf (get march_shared_msgs::PressureSolesData :md5sum-) "61e9455c83eb07e8d58853889650c446")
(setf (get march_shared_msgs::PressureSolesData :datatype-) "march_shared_msgs/PressureSolesData")
(setf (get march_shared_msgs::PressureSolesData :definition-)
      "Header header
PressureSoleData left_foot
PressureSoleData right_foot
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
MSG: march_shared_msgs/PressureSoleData
string side
float32 heel_right
float32 heel_left
float32 met1
float32 hallux
float32 met3
float32 toes
float32 met5
float32 arch
")



(provide :march_shared_msgs/PressureSolesData "61e9455c83eb07e8d58853889650c446")


