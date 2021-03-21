;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::PressureSole)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'PressureSole (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::PRESSURESOLE")
  (make-package "MARCH_SHARED_MSGS::PRESSURESOLE"))

(in-package "ROS")
;;//! \htmlinclude PressureSole.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass march_shared_msgs::PressureSole
  :super ros::object
  :slots (_header _pressure_soles_time _total_force_left _total_force_right _pressure_left _pressure_right _cop_left _cop_right ))

(defmethod march_shared_msgs::PressureSole
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pressure_soles_time __pressure_soles_time) (instance ros::time :init))
    ((:total_force_left __total_force_left) 0.0)
    ((:total_force_right __total_force_right) 0.0)
    ((:pressure_left __pressure_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:pressure_right __pressure_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:cop_left __cop_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:cop_right __cop_right) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pressure_soles_time __pressure_soles_time)
   (setq _total_force_left (float __total_force_left))
   (setq _total_force_right (float __total_force_right))
   (setq _pressure_left __pressure_left)
   (setq _pressure_right __pressure_right)
   (setq _cop_left __cop_left)
   (setq _cop_right __cop_right)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pressure_soles_time
   (&optional __pressure_soles_time)
   (if __pressure_soles_time (setq _pressure_soles_time __pressure_soles_time)) _pressure_soles_time)
  (:total_force_left
   (&optional __total_force_left)
   (if __total_force_left (setq _total_force_left __total_force_left)) _total_force_left)
  (:total_force_right
   (&optional __total_force_right)
   (if __total_force_right (setq _total_force_right __total_force_right)) _total_force_right)
  (:pressure_left
   (&optional __pressure_left)
   (if __pressure_left (setq _pressure_left __pressure_left)) _pressure_left)
  (:pressure_right
   (&optional __pressure_right)
   (if __pressure_right (setq _pressure_right __pressure_right)) _pressure_right)
  (:cop_left
   (&optional __cop_left)
   (if __cop_left (setq _cop_left __cop_left)) _cop_left)
  (:cop_right
   (&optional __cop_right)
   (if __cop_right (setq _cop_right __cop_right)) _cop_right)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; time _pressure_soles_time
    8
    ;; float32 _total_force_left
    4
    ;; float32 _total_force_right
    4
    ;; float32[] _pressure_left
    (* 4    (length _pressure_left)) 4
    ;; float32[] _pressure_right
    (* 4    (length _pressure_right)) 4
    ;; float32[] _cop_left
    (* 4    (length _cop_left)) 4
    ;; float32[] _cop_right
    (* 4    (length _cop_right)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; time _pressure_soles_time
       (write-long (send _pressure_soles_time :sec) s) (write-long (send _pressure_soles_time :nsec) s)
     ;; float32 _total_force_left
       (sys::poke _total_force_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_force_right
       (sys::poke _total_force_right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _pressure_left
     (write-long (length _pressure_left) s)
     (dotimes (i (length _pressure_left))
       (sys::poke (elt _pressure_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _pressure_right
     (write-long (length _pressure_right) s)
     (dotimes (i (length _pressure_right))
       (sys::poke (elt _pressure_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _cop_left
     (write-long (length _cop_left) s)
     (dotimes (i (length _cop_left))
       (sys::poke (elt _cop_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _cop_right
     (write-long (length _cop_right) s)
     (dotimes (i (length _cop_right))
       (sys::poke (elt _cop_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; time _pressure_soles_time
     (send _pressure_soles_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _pressure_soles_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _total_force_left
     (setq _total_force_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_force_right
     (setq _total_force_right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _pressure_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pressure_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pressure_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _pressure_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pressure_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pressure_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _cop_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cop_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _cop_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _cop_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cop_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _cop_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get march_shared_msgs::PressureSole :md5sum-) "13b27f467193798354308188ddb84202")
(setf (get march_shared_msgs::PressureSole :datatype-) "march_shared_msgs/PressureSole")
(setf (get march_shared_msgs::PressureSole :definition-)
      "# belonging to filter in Moticon software: \"force pressure cop\"
Header header
time pressure_soles_time
float32 total_force_left
float32 total_force_right
float32[] pressure_left
float32[] pressure_right
float32[] cop_left
float32[] cop_right

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



(provide :march_shared_msgs/PressureSole "13b27f467193798354308188ddb84202")


