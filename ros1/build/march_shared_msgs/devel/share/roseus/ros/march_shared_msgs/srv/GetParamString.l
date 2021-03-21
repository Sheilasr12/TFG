;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetParamString)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetParamString (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMSTRING")
  (make-package "MARCH_SHARED_MSGS::GETPARAMSTRING"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMSTRINGREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETPARAMSTRINGREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMSTRINGRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETPARAMSTRINGRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::GetParamStringRequest
  :super ros::object
  :slots (_name ))

(defmethod march_shared_msgs::GetParamStringRequest
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

(defclass march_shared_msgs::GetParamStringResponse
  :super ros::object
  :slots (_value _success ))

(defmethod march_shared_msgs::GetParamStringResponse
  (:init
   (&key
    ((:value __value) "")
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _value (string __value))
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
    ;; string _value
    4 (length _value)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _value
       (write-long (length _value) s) (princ _value s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::GetParamString
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetParamString :md5sum-) "8948cb944b7ffdf0ceea288e1508ccd1")
(setf (get march_shared_msgs::GetParamString :datatype-) "march_shared_msgs/GetParamString")
(setf (get march_shared_msgs::GetParamString :request) march_shared_msgs::GetParamStringRequest)
(setf (get march_shared_msgs::GetParamString :response) march_shared_msgs::GetParamStringResponse)

(defmethod march_shared_msgs::GetParamStringRequest
  (:response () (instance march_shared_msgs::GetParamStringResponse :init)))

(setf (get march_shared_msgs::GetParamStringRequest :md5sum-) "8948cb944b7ffdf0ceea288e1508ccd1")
(setf (get march_shared_msgs::GetParamStringRequest :datatype-) "march_shared_msgs/GetParamStringRequest")
(setf (get march_shared_msgs::GetParamStringRequest :definition-)
      "string name
---
string value
bool success

")

(setf (get march_shared_msgs::GetParamStringResponse :md5sum-) "8948cb944b7ffdf0ceea288e1508ccd1")
(setf (get march_shared_msgs::GetParamStringResponse :datatype-) "march_shared_msgs/GetParamStringResponse")
(setf (get march_shared_msgs::GetParamStringResponse :definition-)
      "string name
---
string value
bool success

")



(provide :march_shared_msgs/GetParamString "8948cb944b7ffdf0ceea288e1508ccd1")


