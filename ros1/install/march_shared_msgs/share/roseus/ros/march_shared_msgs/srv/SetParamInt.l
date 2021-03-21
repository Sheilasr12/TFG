;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetParamInt)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetParamInt (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMINT")
  (make-package "MARCH_SHARED_MSGS::SETPARAMINT"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMINTREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETPARAMINTREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMINTRESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETPARAMINTRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetParamIntRequest
  :super ros::object
  :slots (_name _value ))

(defmethod march_shared_msgs::SetParamIntRequest
  (:init
   (&key
    ((:name __name) "")
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _value (round __value))
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
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass march_shared_msgs::SetParamIntResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetParamIntResponse
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

(defclass march_shared_msgs::SetParamInt
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetParamInt :md5sum-) "7e14dd01537ca042e8c020bcdd67b27a")
(setf (get march_shared_msgs::SetParamInt :datatype-) "march_shared_msgs/SetParamInt")
(setf (get march_shared_msgs::SetParamInt :request) march_shared_msgs::SetParamIntRequest)
(setf (get march_shared_msgs::SetParamInt :response) march_shared_msgs::SetParamIntResponse)

(defmethod march_shared_msgs::SetParamIntRequest
  (:response () (instance march_shared_msgs::SetParamIntResponse :init)))

(setf (get march_shared_msgs::SetParamIntRequest :md5sum-) "7e14dd01537ca042e8c020bcdd67b27a")
(setf (get march_shared_msgs::SetParamIntRequest :datatype-) "march_shared_msgs/SetParamIntRequest")
(setf (get march_shared_msgs::SetParamIntRequest :definition-)
      "string name
int32 value
---
bool success
")

(setf (get march_shared_msgs::SetParamIntResponse :md5sum-) "7e14dd01537ca042e8c020bcdd67b27a")
(setf (get march_shared_msgs::SetParamIntResponse :datatype-) "march_shared_msgs/SetParamIntResponse")
(setf (get march_shared_msgs::SetParamIntResponse :definition-)
      "string name
int32 value
---
bool success
")



(provide :march_shared_msgs/SetParamInt "7e14dd01537ca042e8c020bcdd67b27a")


