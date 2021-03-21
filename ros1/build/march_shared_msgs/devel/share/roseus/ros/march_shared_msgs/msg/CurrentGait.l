;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::CurrentGait)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'CurrentGait (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::CURRENTGAIT")
  (make-package "MARCH_SHARED_MSGS::CURRENTGAIT"))

(in-package "ROS")
;;//! \htmlinclude CurrentGait.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass march_shared_msgs::CurrentGait
  :super ros::object
  :slots (_header _gait _subgait _version _duration _gait_type ))

(defmethod march_shared_msgs::CurrentGait
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gait __gait) "")
    ((:subgait __subgait) "")
    ((:version __version) "")
    ((:duration __duration) (instance ros::time :init))
    ((:gait_type __gait_type) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _gait (string __gait))
   (setq _subgait (string __subgait))
   (setq _version (string __version))
   (setq _duration __duration)
   (setq _gait_type (string __gait_type))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:gait
   (&optional __gait)
   (if __gait (setq _gait __gait)) _gait)
  (:subgait
   (&optional __subgait)
   (if __subgait (setq _subgait __subgait)) _subgait)
  (:version
   (&optional __version)
   (if __version (setq _version __version)) _version)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:gait_type
   (&optional __gait_type)
   (if __gait_type (setq _gait_type __gait_type)) _gait_type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _gait
    4 (length _gait)
    ;; string _subgait
    4 (length _subgait)
    ;; string _version
    4 (length _version)
    ;; duration _duration
    8
    ;; string _gait_type
    4 (length _gait_type)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _gait
       (write-long (length _gait) s) (princ _gait s)
     ;; string _subgait
       (write-long (length _subgait) s) (princ _subgait s)
     ;; string _version
       (write-long (length _version) s) (princ _version s)
     ;; duration _duration
       (write-long (send _duration :sec) s) (write-long (send _duration :nsec) s)
     ;; string _gait_type
       (write-long (length _gait_type) s) (princ _gait_type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _gait
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gait (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _subgait
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _subgait (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; duration _duration
     (send _duration :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _duration :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _gait_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gait_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get march_shared_msgs::CurrentGait :md5sum-) "05545223cf87f9c70c68a04b825e8621")
(setf (get march_shared_msgs::CurrentGait :datatype-) "march_shared_msgs/CurrentGait")
(setf (get march_shared_msgs::CurrentGait :definition-)
      "Header header
# Gait name that is executing
string gait
# Subgait name that is executing, if the gait has subgaits, else empty string
string subgait
# Optional version name of the gait/subgait
string version
# Optional duration of the gait/subgait
duration duration
# Optional gait type name of the gait/subgait
string gait_type

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



(provide :march_shared_msgs/CurrentGait "05545223cf87f9c70c68a04b825e8621")


