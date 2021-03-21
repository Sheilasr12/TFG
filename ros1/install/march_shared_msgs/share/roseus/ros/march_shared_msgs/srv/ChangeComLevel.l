;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::ChangeComLevel)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'ChangeComLevel (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::CHANGECOMLEVEL")
  (make-package "MARCH_SHARED_MSGS::CHANGECOMLEVEL"))
(unless (find-package "MARCH_SHARED_MSGS::CHANGECOMLEVELREQUEST")
  (make-package "MARCH_SHARED_MSGS::CHANGECOMLEVELREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::CHANGECOMLEVELRESPONSE")
  (make-package "MARCH_SHARED_MSGS::CHANGECOMLEVELRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::ChangeComLevelRequest
  :super ros::object
  :slots (_level_name ))

(defmethod march_shared_msgs::ChangeComLevelRequest
  (:init
   (&key
    ((:level_name __level_name) "")
    )
   (send-super :init)
   (setq _level_name (string __level_name))
   self)
  (:level_name
   (&optional __level_name)
   (if __level_name (setq _level_name __level_name)) _level_name)
  (:serialization-length
   ()
   (+
    ;; string _level_name
    4 (length _level_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _level_name
       (write-long (length _level_name) s) (princ _level_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _level_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _level_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass march_shared_msgs::ChangeComLevelResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::ChangeComLevelResponse
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

(defclass march_shared_msgs::ChangeComLevel
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::ChangeComLevel :md5sum-) "744cb9a91acbcc3fd26e43227a65ec3c")
(setf (get march_shared_msgs::ChangeComLevel :datatype-) "march_shared_msgs/ChangeComLevel")
(setf (get march_shared_msgs::ChangeComLevel :request) march_shared_msgs::ChangeComLevelRequest)
(setf (get march_shared_msgs::ChangeComLevel :response) march_shared_msgs::ChangeComLevelResponse)

(defmethod march_shared_msgs::ChangeComLevelRequest
  (:response () (instance march_shared_msgs::ChangeComLevelResponse :init)))

(setf (get march_shared_msgs::ChangeComLevelRequest :md5sum-) "744cb9a91acbcc3fd26e43227a65ec3c")
(setf (get march_shared_msgs::ChangeComLevelRequest :datatype-) "march_shared_msgs/ChangeComLevelRequest")
(setf (get march_shared_msgs::ChangeComLevelRequest :definition-)
      "# Service for changing the com level for balance
string level_name
---
bool success
")

(setf (get march_shared_msgs::ChangeComLevelResponse :md5sum-) "744cb9a91acbcc3fd26e43227a65ec3c")
(setf (get march_shared_msgs::ChangeComLevelResponse :datatype-) "march_shared_msgs/ChangeComLevelResponse")
(setf (get march_shared_msgs::ChangeComLevelResponse :definition-)
      "# Service for changing the com level for balance
string level_name
---
bool success
")



(provide :march_shared_msgs/ChangeComLevel "744cb9a91acbcc3fd26e43227a65ec3c")


