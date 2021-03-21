;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetParamBool)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetParamBool (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMBOOL")
  (make-package "MARCH_SHARED_MSGS::SETPARAMBOOL"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMBOOLREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETPARAMBOOLREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMBOOLRESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETPARAMBOOLRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetParamBoolRequest
  :super ros::object
  :slots (_name _value ))

(defmethod march_shared_msgs::SetParamBoolRequest
  (:init
   (&key
    ((:name __name) "")
    ((:value __value) nil)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _value __value)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:value
   (&optional (__value :null))
   (if (not (eq __value :null)) (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; bool _value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; bool _value
       (if _value (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _value
     (setq _value (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::SetParamBoolResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetParamBoolResponse
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

(defclass march_shared_msgs::SetParamBool
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetParamBool :md5sum-) "c7f243f8c6655aded1b4e1f571c7cee3")
(setf (get march_shared_msgs::SetParamBool :datatype-) "march_shared_msgs/SetParamBool")
(setf (get march_shared_msgs::SetParamBool :request) march_shared_msgs::SetParamBoolRequest)
(setf (get march_shared_msgs::SetParamBool :response) march_shared_msgs::SetParamBoolResponse)

(defmethod march_shared_msgs::SetParamBoolRequest
  (:response () (instance march_shared_msgs::SetParamBoolResponse :init)))

(setf (get march_shared_msgs::SetParamBoolRequest :md5sum-) "c7f243f8c6655aded1b4e1f571c7cee3")
(setf (get march_shared_msgs::SetParamBoolRequest :datatype-) "march_shared_msgs/SetParamBoolRequest")
(setf (get march_shared_msgs::SetParamBoolRequest :definition-)
      "string name
bool value
---
bool success
")

(setf (get march_shared_msgs::SetParamBoolResponse :md5sum-) "c7f243f8c6655aded1b4e1f571c7cee3")
(setf (get march_shared_msgs::SetParamBoolResponse :datatype-) "march_shared_msgs/SetParamBoolResponse")
(setf (get march_shared_msgs::SetParamBoolResponse :definition-)
      "string name
bool value
---
bool success
")



(provide :march_shared_msgs/SetParamBool "c7f243f8c6655aded1b4e1f571c7cee3")


