;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetParamBool)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetParamBool (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMBOOL")
  (make-package "MARCH_SHARED_MSGS::GETPARAMBOOL"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMBOOLREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETPARAMBOOLREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMBOOLRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETPARAMBOOLRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::GetParamBoolRequest
  :super ros::object
  :slots (_name ))

(defmethod march_shared_msgs::GetParamBoolRequest
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

(defclass march_shared_msgs::GetParamBoolResponse
  :super ros::object
  :slots (_value _success ))

(defmethod march_shared_msgs::GetParamBoolResponse
  (:init
   (&key
    ((:value __value) nil)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _value __value)
   (setq _success __success)
   self)
  (:value
   (&optional (__value :null))
   (if (not (eq __value :null)) (setq _value __value)) _value)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _value
    1
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _value
       (if _value (write-byte -1 s) (write-byte 0 s))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _value
     (setq _value (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::GetParamBool
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetParamBool :md5sum-) "8eb3919de702d426fd0bf3d8e25a33c3")
(setf (get march_shared_msgs::GetParamBool :datatype-) "march_shared_msgs/GetParamBool")
(setf (get march_shared_msgs::GetParamBool :request) march_shared_msgs::GetParamBoolRequest)
(setf (get march_shared_msgs::GetParamBool :response) march_shared_msgs::GetParamBoolResponse)

(defmethod march_shared_msgs::GetParamBoolRequest
  (:response () (instance march_shared_msgs::GetParamBoolResponse :init)))

(setf (get march_shared_msgs::GetParamBoolRequest :md5sum-) "8eb3919de702d426fd0bf3d8e25a33c3")
(setf (get march_shared_msgs::GetParamBoolRequest :datatype-) "march_shared_msgs/GetParamBoolRequest")
(setf (get march_shared_msgs::GetParamBoolRequest :definition-)
      "string name
---
bool value
bool success

")

(setf (get march_shared_msgs::GetParamBoolResponse :md5sum-) "8eb3919de702d426fd0bf3d8e25a33c3")
(setf (get march_shared_msgs::GetParamBoolResponse :datatype-) "march_shared_msgs/GetParamBoolResponse")
(setf (get march_shared_msgs::GetParamBoolResponse :definition-)
      "string name
---
bool value
bool success

")



(provide :march_shared_msgs/GetParamBool "8eb3919de702d426fd0bf3d8e25a33c3")


