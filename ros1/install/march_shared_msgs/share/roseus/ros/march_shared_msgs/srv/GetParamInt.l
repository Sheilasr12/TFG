;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetParamInt)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetParamInt (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMINT")
  (make-package "MARCH_SHARED_MSGS::GETPARAMINT"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMINTREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETPARAMINTREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMINTRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETPARAMINTRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::GetParamIntRequest
  :super ros::object
  :slots (_name ))

(defmethod march_shared_msgs::GetParamIntRequest
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

(defclass march_shared_msgs::GetParamIntResponse
  :super ros::object
  :slots (_value _success ))

(defmethod march_shared_msgs::GetParamIntResponse
  (:init
   (&key
    ((:value __value) 0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _value (round __value))
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
    ;; int32 _value
    4
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _value
       (write-long _value s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::GetParamInt
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetParamInt :md5sum-) "a1db3dc69bfd7ece556367d29fe90139")
(setf (get march_shared_msgs::GetParamInt :datatype-) "march_shared_msgs/GetParamInt")
(setf (get march_shared_msgs::GetParamInt :request) march_shared_msgs::GetParamIntRequest)
(setf (get march_shared_msgs::GetParamInt :response) march_shared_msgs::GetParamIntResponse)

(defmethod march_shared_msgs::GetParamIntRequest
  (:response () (instance march_shared_msgs::GetParamIntResponse :init)))

(setf (get march_shared_msgs::GetParamIntRequest :md5sum-) "a1db3dc69bfd7ece556367d29fe90139")
(setf (get march_shared_msgs::GetParamIntRequest :datatype-) "march_shared_msgs/GetParamIntRequest")
(setf (get march_shared_msgs::GetParamIntRequest :definition-)
      "string name
---
int32 value
bool success

")

(setf (get march_shared_msgs::GetParamIntResponse :md5sum-) "a1db3dc69bfd7ece556367d29fe90139")
(setf (get march_shared_msgs::GetParamIntResponse :datatype-) "march_shared_msgs/GetParamIntResponse")
(setf (get march_shared_msgs::GetParamIntResponse :definition-)
      "string name
---
int32 value
bool success

")



(provide :march_shared_msgs/GetParamInt "a1db3dc69bfd7ece556367d29fe90139")


