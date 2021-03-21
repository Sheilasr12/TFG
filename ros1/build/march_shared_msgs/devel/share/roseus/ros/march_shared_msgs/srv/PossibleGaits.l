;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::PossibleGaits)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'PossibleGaits (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::POSSIBLEGAITS")
  (make-package "MARCH_SHARED_MSGS::POSSIBLEGAITS"))
(unless (find-package "MARCH_SHARED_MSGS::POSSIBLEGAITSREQUEST")
  (make-package "MARCH_SHARED_MSGS::POSSIBLEGAITSREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::POSSIBLEGAITSRESPONSE")
  (make-package "MARCH_SHARED_MSGS::POSSIBLEGAITSRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::PossibleGaitsRequest
  :super ros::object
  :slots ())

(defmethod march_shared_msgs::PossibleGaitsRequest
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

(defclass march_shared_msgs::PossibleGaitsResponse
  :super ros::object
  :slots (_gaits ))

(defmethod march_shared_msgs::PossibleGaitsResponse
  (:init
   (&key
    ((:gaits __gaits) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _gaits __gaits)
   self)
  (:gaits
   (&optional __gaits)
   (if __gaits (setq _gaits __gaits)) _gaits)
  (:serialization-length
   ()
   (+
    ;; string[] _gaits
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _gaits)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _gaits
     (write-long (length _gaits) s)
     (dolist (elem _gaits)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _gaits
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _gaits (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _gaits i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass march_shared_msgs::PossibleGaits
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::PossibleGaits :md5sum-) "c219eff76e391465811d4c90e35eb728")
(setf (get march_shared_msgs::PossibleGaits :datatype-) "march_shared_msgs/PossibleGaits")
(setf (get march_shared_msgs::PossibleGaits :request) march_shared_msgs::PossibleGaitsRequest)
(setf (get march_shared_msgs::PossibleGaits :response) march_shared_msgs::PossibleGaitsResponse)

(defmethod march_shared_msgs::PossibleGaitsRequest
  (:response () (instance march_shared_msgs::PossibleGaitsResponse :init)))

(setf (get march_shared_msgs::PossibleGaitsRequest :md5sum-) "c219eff76e391465811d4c90e35eb728")
(setf (get march_shared_msgs::PossibleGaitsRequest :datatype-) "march_shared_msgs/PossibleGaitsRequest")
(setf (get march_shared_msgs::PossibleGaitsRequest :definition-)
      "---
string[] gaits

")

(setf (get march_shared_msgs::PossibleGaitsResponse :md5sum-) "c219eff76e391465811d4c90e35eb728")
(setf (get march_shared_msgs::PossibleGaitsResponse :datatype-) "march_shared_msgs/PossibleGaitsResponse")
(setf (get march_shared_msgs::PossibleGaitsResponse :definition-)
      "---
string[] gaits

")



(provide :march_shared_msgs/PossibleGaits "c219eff76e391465811d4c90e35eb728")


