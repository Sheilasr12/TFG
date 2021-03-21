;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetPossibleComLevels)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetPossibleComLevels (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETPOSSIBLECOMLEVELS")
  (make-package "MARCH_SHARED_MSGS::GETPOSSIBLECOMLEVELS"))
(unless (find-package "MARCH_SHARED_MSGS::GETPOSSIBLECOMLEVELSREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETPOSSIBLECOMLEVELSREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETPOSSIBLECOMLEVELSRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETPOSSIBLECOMLEVELSRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::GetPossibleComLevelsRequest
  :super ros::object
  :slots ())

(defmethod march_shared_msgs::GetPossibleComLevelsRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass march_shared_msgs::GetPossibleComLevelsResponse
  :super ros::object
  :slots (_com_levels ))

(defmethod march_shared_msgs::GetPossibleComLevelsResponse
  (:init
   (&key
    ((:com_levels __com_levels) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _com_levels __com_levels)
   self)
  (:com_levels
   (&optional __com_levels)
   (if __com_levels (setq _com_levels __com_levels)) _com_levels)
  (:serialization-length
   ()
   (+
    ;; string[] _com_levels
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _com_levels)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _com_levels
     (write-long (length _com_levels) s)
     (dolist (elem _com_levels)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _com_levels
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _com_levels (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _com_levels i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass march_shared_msgs::GetPossibleComLevels
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetPossibleComLevels :md5sum-) "d3788254bb551de66e95588b3a42b6ba")
(setf (get march_shared_msgs::GetPossibleComLevels :datatype-) "march_shared_msgs/GetPossibleComLevels")
(setf (get march_shared_msgs::GetPossibleComLevels :request) march_shared_msgs::GetPossibleComLevelsRequest)
(setf (get march_shared_msgs::GetPossibleComLevels :response) march_shared_msgs::GetPossibleComLevelsResponse)

(defmethod march_shared_msgs::GetPossibleComLevelsRequest
  (:response () (instance march_shared_msgs::GetPossibleComLevelsResponse :init)))

(setf (get march_shared_msgs::GetPossibleComLevelsRequest :md5sum-) "d3788254bb551de66e95588b3a42b6ba")
(setf (get march_shared_msgs::GetPossibleComLevelsRequest :datatype-) "march_shared_msgs/GetPossibleComLevelsRequest")
(setf (get march_shared_msgs::GetPossibleComLevelsRequest :definition-)
      "# Service for getting all possible com levels that can be set
---
string[] com_levels
")

(setf (get march_shared_msgs::GetPossibleComLevelsResponse :md5sum-) "d3788254bb551de66e95588b3a42b6ba")
(setf (get march_shared_msgs::GetPossibleComLevelsResponse :datatype-) "march_shared_msgs/GetPossibleComLevelsResponse")
(setf (get march_shared_msgs::GetPossibleComLevelsResponse :definition-)
      "# Service for getting all possible com levels that can be set
---
string[] com_levels
")



(provide :march_shared_msgs/GetPossibleComLevels "d3788254bb551de66e95588b3a42b6ba")


