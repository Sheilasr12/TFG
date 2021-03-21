;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetParamFloat)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetParamFloat (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMFLOAT")
  (make-package "MARCH_SHARED_MSGS::SETPARAMFLOAT"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMFLOATREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETPARAMFLOATREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMFLOATRESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETPARAMFLOATRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetParamFloatRequest
  :super ros::object
  :slots (_name _value ))

(defmethod march_shared_msgs::SetParamFloatRequest
  (:init
   (&key
    ((:name __name) "")
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _value (float __value))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; float64 _value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass march_shared_msgs::SetParamFloatResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetParamFloatResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::SetParamFloat
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetParamFloat :md5sum-) "8eb0637a2650169d1bb63ddfcb8af57c")
(setf (get march_shared_msgs::SetParamFloat :datatype-) "march_shared_msgs/SetParamFloat")
(setf (get march_shared_msgs::SetParamFloat :request) march_shared_msgs::SetParamFloatRequest)
(setf (get march_shared_msgs::SetParamFloat :response) march_shared_msgs::SetParamFloatResponse)

(defmethod march_shared_msgs::SetParamFloatRequest
  (:response () (instance march_shared_msgs::SetParamFloatResponse :init)))

(setf (get march_shared_msgs::SetParamFloatRequest :md5sum-) "8eb0637a2650169d1bb63ddfcb8af57c")
(setf (get march_shared_msgs::SetParamFloatRequest :datatype-) "march_shared_msgs/SetParamFloatRequest")
(setf (get march_shared_msgs::SetParamFloatRequest :definition-)
      "string name
float64 value
---
bool success
")

(setf (get march_shared_msgs::SetParamFloatResponse :md5sum-) "8eb0637a2650169d1bb63ddfcb8af57c")
(setf (get march_shared_msgs::SetParamFloatResponse :datatype-) "march_shared_msgs/SetParamFloatResponse")
(setf (get march_shared_msgs::SetParamFloatResponse :definition-)
      "string name
float64 value
---
bool success
")



(provide :march_shared_msgs/SetParamFloat "8eb0637a2650169d1bb63ddfcb8af57c")


