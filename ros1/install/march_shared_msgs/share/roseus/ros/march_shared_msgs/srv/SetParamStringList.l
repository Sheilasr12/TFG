;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetParamStringList)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetParamStringList (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMSTRINGLIST")
  (make-package "MARCH_SHARED_MSGS::SETPARAMSTRINGLIST"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMSTRINGLISTREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETPARAMSTRINGLISTREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETPARAMSTRINGLISTRESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETPARAMSTRINGLISTRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetParamStringListRequest
  :super ros::object
  :slots (_name _value ))

(defmethod march_shared_msgs::SetParamStringListRequest
  (:init
   (&key
    ((:name __name) "")
    ((:value __value) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _value __value)
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
    ;; string[] _value
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _value)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string[] _value
     (write-long (length _value) s)
     (dolist (elem _value)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _value (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _value i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass march_shared_msgs::SetParamStringListResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetParamStringListResponse
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

(defclass march_shared_msgs::SetParamStringList
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetParamStringList :md5sum-) "569e380f897e9b04bfe73bfc983290b7")
(setf (get march_shared_msgs::SetParamStringList :datatype-) "march_shared_msgs/SetParamStringList")
(setf (get march_shared_msgs::SetParamStringList :request) march_shared_msgs::SetParamStringListRequest)
(setf (get march_shared_msgs::SetParamStringList :response) march_shared_msgs::SetParamStringListResponse)

(defmethod march_shared_msgs::SetParamStringListRequest
  (:response () (instance march_shared_msgs::SetParamStringListResponse :init)))

(setf (get march_shared_msgs::SetParamStringListRequest :md5sum-) "569e380f897e9b04bfe73bfc983290b7")
(setf (get march_shared_msgs::SetParamStringListRequest :datatype-) "march_shared_msgs/SetParamStringListRequest")
(setf (get march_shared_msgs::SetParamStringListRequest :definition-)
      "string name
string[] value
---
bool success
")

(setf (get march_shared_msgs::SetParamStringListResponse :md5sum-) "569e380f897e9b04bfe73bfc983290b7")
(setf (get march_shared_msgs::SetParamStringListResponse :datatype-) "march_shared_msgs/SetParamStringListResponse")
(setf (get march_shared_msgs::SetParamStringListResponse :definition-)
      "string name
string[] value
---
bool success
")



(provide :march_shared_msgs/SetParamStringList "569e380f897e9b04bfe73bfc983290b7")


