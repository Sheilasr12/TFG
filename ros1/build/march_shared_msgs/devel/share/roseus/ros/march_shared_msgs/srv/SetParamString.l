;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetParamString)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetParamString (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMSTRING")
  (make-package "MARCH_SHARED_MSGS::SETPARAMSTRING"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMSTRINGREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETPARAMSTRINGREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMSTRINGRESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETPARAMSTRINGRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetParamStringRequest
  :super ros::object
  :slots (_name _value ))

(defmethod march_shared_msgs::SetParamStringRequest
  (:init
   (&key
    ((:name __name) "")
    ((:value __value) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _value (string __value))
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
    ;; string _value
    4 (length _value)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _value
       (write-long (length _value) s) (princ _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass march_shared_msgs::SetParamStringResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetParamStringResponse
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

(defclass march_shared_msgs::SetParamString
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetParamString :md5sum-) "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(setf (get march_shared_msgs::SetParamString :datatype-) "march_shared_msgs/SetParamString")
(setf (get march_shared_msgs::SetParamString :request) march_shared_msgs::SetParamStringRequest)
(setf (get march_shared_msgs::SetParamString :response) march_shared_msgs::SetParamStringResponse)

(defmethod march_shared_msgs::SetParamStringRequest
  (:response () (instance march_shared_msgs::SetParamStringResponse :init)))

(setf (get march_shared_msgs::SetParamStringRequest :md5sum-) "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(setf (get march_shared_msgs::SetParamStringRequest :datatype-) "march_shared_msgs/SetParamStringRequest")
(setf (get march_shared_msgs::SetParamStringRequest :definition-)
      "string name
string value
---
bool success
")

(setf (get march_shared_msgs::SetParamStringResponse :md5sum-) "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")
(setf (get march_shared_msgs::SetParamStringResponse :datatype-) "march_shared_msgs/SetParamStringResponse")
(setf (get march_shared_msgs::SetParamStringResponse :definition-)
      "string name
string value
---
bool success
")



(provide :march_shared_msgs/SetParamString "2b364a3bc89d0bc7e6e6fa8cdf1a5f38")


