;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::HighVoltageNet)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'HighVoltageNet (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::HIGHVOLTAGENET")
  (make-package "MARCH_SHARED_MSGS::HIGHVOLTAGENET"))

(in-package "ROS")
;;//! \htmlinclude HighVoltageNet.msg.html


(defclass march_shared_msgs::HighVoltageNet
  :super ros::object
  :slots (_name _operational _overcurrent_triggered ))

(defmethod march_shared_msgs::HighVoltageNet
  (:init
   (&key
    ((:name __name) "")
    ((:operational __operational) nil)
    ((:overcurrent_triggered __overcurrent_triggered) nil)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _operational __operational)
   (setq _overcurrent_triggered __overcurrent_triggered)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:operational
   (&optional (__operational :null))
   (if (not (eq __operational :null)) (setq _operational __operational)) _operational)
  (:overcurrent_triggered
   (&optional (__overcurrent_triggered :null))
   (if (not (eq __overcurrent_triggered :null)) (setq _overcurrent_triggered __overcurrent_triggered)) _overcurrent_triggered)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; bool _operational
    1
    ;; bool _overcurrent_triggered
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; bool _operational
       (if _operational (write-byte -1 s) (write-byte 0 s))
     ;; bool _overcurrent_triggered
       (if _overcurrent_triggered (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _operational
     (setq _operational (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _overcurrent_triggered
     (setq _overcurrent_triggered (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get march_shared_msgs::HighVoltageNet :md5sum-) "c9eff07a2a8705cd8361d1a06aead6fe")
(setf (get march_shared_msgs::HighVoltageNet :datatype-) "march_shared_msgs/HighVoltageNet")
(setf (get march_shared_msgs::HighVoltageNet :definition-)
      "#used in message PowerDistributionBoardState
string name
bool operational
bool overcurrent_triggered

")



(provide :march_shared_msgs/HighVoltageNet "c9eff07a2a8705cd8361d1a06aead6fe")


