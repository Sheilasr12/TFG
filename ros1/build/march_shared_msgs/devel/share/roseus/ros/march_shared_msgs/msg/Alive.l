;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::Alive)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'Alive (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::ALIVE")
  (make-package "MARCH_SHARED_MSGS::ALIVE"))

(in-package "ROS")
;;//! \htmlinclude Alive.msg.html


(defclass march_shared_msgs::Alive
  :super ros::object
  :slots (_stamp _id ))

(defmethod march_shared_msgs::Alive
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:id __id) "")
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _id (string __id))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; string _id
    4 (length _id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get march_shared_msgs::Alive :md5sum-) "302881f31927c1df708a2dbab0e80ee8")
(setf (get march_shared_msgs::Alive :datatype-) "march_shared_msgs/Alive")
(setf (get march_shared_msgs::Alive :definition-)
      "# Message type that is used by input devices to signal they are still alive.

# Timestamp at which the input device was last alive
time stamp

# Unique identifier used to identify an input device when connection has been lost.
# The id should be readable and you should be able to tell from what machine and
# what type of input device it originates.
string id

")



(provide :march_shared_msgs/Alive "302881f31927c1df708a2dbab0e80ee8")


