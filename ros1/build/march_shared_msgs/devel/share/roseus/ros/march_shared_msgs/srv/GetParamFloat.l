;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetParamFloat)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetParamFloat (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMFLOAT")
  (make-package "MARCH_SHARED_MSGS::GETPARAMFLOAT"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMFLOATREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETPARAMFLOATREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMFLOATRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETPARAMFLOATRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::GetParamFloatRequest
  :super ros::object
  :slots (_name ))

(defmethod march_shared_msgs::GetParamFloatRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass march_shared_msgs::GetParamFloatResponse
  :super ros::object
  :slots (_value _success ))

(defmethod march_shared_msgs::GetParamFloatResponse
  (:init
   (&key
    ((:value __value) 0.0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _value (float __value))
   (setq _success __success)
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; float64 _value
    8
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::GetParamFloat
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetParamFloat :md5sum-) "44ea1d9a00943855a574b2f3ae586b97")
(setf (get march_shared_msgs::GetParamFloat :datatype-) "march_shared_msgs/GetParamFloat")
(setf (get march_shared_msgs::GetParamFloat :request) march_shared_msgs::GetParamFloatRequest)
(setf (get march_shared_msgs::GetParamFloat :response) march_shared_msgs::GetParamFloatResponse)

(defmethod march_shared_msgs::GetParamFloatRequest
  (:response () (instance march_shared_msgs::GetParamFloatResponse :init)))

(setf (get march_shared_msgs::GetParamFloatRequest :md5sum-) "44ea1d9a00943855a574b2f3ae586b97")
(setf (get march_shared_msgs::GetParamFloatRequest :datatype-) "march_shared_msgs/GetParamFloatRequest")
(setf (get march_shared_msgs::GetParamFloatRequest :definition-)
      "string name
---
float64 value
bool success

")

(setf (get march_shared_msgs::GetParamFloatResponse :md5sum-) "44ea1d9a00943855a574b2f3ae586b97")
(setf (get march_shared_msgs::GetParamFloatResponse :datatype-) "march_shared_msgs/GetParamFloatResponse")
(setf (get march_shared_msgs::GetParamFloatResponse :definition-)
      "string name
---
float64 value
bool success

")



(provide :march_shared_msgs/GetParamFloat "44ea1d9a00943855a574b2f3ae586b97")


