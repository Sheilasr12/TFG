;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::LowVoltageNet)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'LowVoltageNet (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::LOWVOLTAGENET")
  (make-package "MARCH_SHARED_MSGS::LOWVOLTAGENET"))

(in-package "ROS")
;;//! \htmlinclude LowVoltageNet.msg.html


(defclass march_shared_msgs::LowVoltageNet
  :super ros::object
  :slots (_name _operational _current ))

(defmethod march_shared_msgs::LowVoltageNet
  (:init
   (&key
    ((:name __name) "")
    ((:operational __operational) nil)
    ((:current __current) 0.0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _operational __operational)
   (setq _current (float __current))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:operational
   (&optional (__operational :null))
   (if (not (eq __operational :null)) (setq _operational __operational)) _operational)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; bool _operational
    1
    ;; float32 _current
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; bool _operational
       (if _operational (write-byte -1 s) (write-byte 0 s))
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _operational
     (setq _operational (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get march_shared_msgs::LowVoltageNet :md5sum-) "85f3bad605c5adef233dbc869c206dff")
(setf (get march_shared_msgs::LowVoltageNet :datatype-) "march_shared_msgs/LowVoltageNet")
(setf (get march_shared_msgs::LowVoltageNet :definition-)
      "#used in message PowerDistributionBoardState
string name
bool operational
float32 current

")



(provide :march_shared_msgs/LowVoltageNet "85f3bad605c5adef233dbc869c206dff")


