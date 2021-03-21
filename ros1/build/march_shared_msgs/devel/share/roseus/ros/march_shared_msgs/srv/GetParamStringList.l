;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetParamStringList)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetParamStringList (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMSTRINGLIST")
  (make-package "MARCH_SHARED_MSGS::GETPARAMSTRINGLIST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMSTRINGLISTREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETPARAMSTRINGLISTREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPARAMSTRINGLISTRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETPARAMSTRINGLISTRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::GetParamStringListRequest
  :super ros::object
  :slots (_name ))

(defmethod march_shared_msgs::GetParamStringListRequest
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

(defclass march_shared_msgs::GetParamStringListResponse
  :super ros::object
  :slots (_value _success ))

(defmethod march_shared_msgs::GetParamStringListResponse
  (:init
   (&key
    ((:value __value) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _value __value)
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
    ;; string[] _value
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _value)) 4
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _value
     (write-long (length _value) s)
     (dolist (elem _value)
       (write-long (length elem) s) (princ elem s)
       )
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _value (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _value i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::GetParamStringList
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetParamStringList :md5sum-) "988d8f6848d942c111976964e41fc9f8")
(setf (get march_shared_msgs::GetParamStringList :datatype-) "march_shared_msgs/GetParamStringList")
(setf (get march_shared_msgs::GetParamStringList :request) march_shared_msgs::GetParamStringListRequest)
(setf (get march_shared_msgs::GetParamStringList :response) march_shared_msgs::GetParamStringListResponse)

(defmethod march_shared_msgs::GetParamStringListRequest
  (:response () (instance march_shared_msgs::GetParamStringListResponse :init)))

(setf (get march_shared_msgs::GetParamStringListRequest :md5sum-) "988d8f6848d942c111976964e41fc9f8")
(setf (get march_shared_msgs::GetParamStringListRequest :datatype-) "march_shared_msgs/GetParamStringListRequest")
(setf (get march_shared_msgs::GetParamStringListRequest :definition-)
      "string name
---
string[] value
bool success

")

(setf (get march_shared_msgs::GetParamStringListResponse :md5sum-) "988d8f6848d942c111976964e41fc9f8")
(setf (get march_shared_msgs::GetParamStringListResponse :datatype-) "march_shared_msgs/GetParamStringListResponse")
(setf (get march_shared_msgs::GetParamStringListResponse :definition-)
      "string name
---
string[] value
bool success

")



(provide :march_shared_msgs/GetParamStringList "988d8f6848d942c111976964e41fc9f8")


