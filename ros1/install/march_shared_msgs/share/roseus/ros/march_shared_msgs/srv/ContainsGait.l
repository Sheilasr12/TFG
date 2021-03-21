;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::ContainsGait)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'ContainsGait (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::CONTAINSGAIT")
  (make-package "MARCH_SHARED_MSGS::CONTAINSGAIT"))
(unless (find-package "MARCH_SHARED_MSGS::CONTAINSGAITREQUEST")
  (make-package "MARCH_SHARED_MSGS::CONTAINSGAITREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::CONTAINSGAITRESPONSE")
  (make-package "MARCH_SHARED_MSGS::CONTAINSGAITRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::ContainsGaitRequest
  :super ros::object
  :slots (_gait _subgaits ))

(defmethod march_shared_msgs::ContainsGaitRequest
  (:init
   (&key
    ((:gait __gait) "")
    ((:subgaits __subgaits) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _gait (string __gait))
   (setq _subgaits __subgaits)
   self)
  (:gait
   (&optional __gait)
   (if __gait (setq _gait __gait)) _gait)
  (:subgaits
   (&optional __subgaits)
   (if __subgaits (setq _subgaits __subgaits)) _subgaits)
  (:serialization-length
   ()
   (+
    ;; string _gait
    4 (length _gait)
    ;; string[] _subgaits
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _subgaits)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _gait
       (write-long (length _gait) s) (princ _gait s)
     ;; string[] _subgaits
     (write-long (length _subgaits) s)
     (dolist (elem _subgaits)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _gait
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gait (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _subgaits
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _subgaits (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _subgaits i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass march_shared_msgs::ContainsGaitResponse
  :super ros::object
  :slots (_contains ))

(defmethod march_shared_msgs::ContainsGaitResponse
  (:init
   (&key
    ((:contains __contains) nil)
    )
   (send-super :init)
   (setq _contains __contains)
   self)
  (:contains
   (&optional (__contains :null))
   (if (not (eq __contains :null)) (setq _contains __contains)) _contains)
  (:serialization-length
   ()
   (+
    ;; bool _contains
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _contains
       (if _contains (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _contains
     (setq _contains (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::ContainsGait
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::ContainsGait :md5sum-) "7b4fecab1a15658a7f1acbd9aa08341f")
(setf (get march_shared_msgs::ContainsGait :datatype-) "march_shared_msgs/ContainsGait")
(setf (get march_shared_msgs::ContainsGait :request) march_shared_msgs::ContainsGaitRequest)
(setf (get march_shared_msgs::ContainsGait :response) march_shared_msgs::ContainsGaitResponse)

(defmethod march_shared_msgs::ContainsGaitRequest
  (:response () (instance march_shared_msgs::ContainsGaitResponse :init)))

(setf (get march_shared_msgs::ContainsGaitRequest :md5sum-) "7b4fecab1a15658a7f1acbd9aa08341f")
(setf (get march_shared_msgs::ContainsGaitRequest :datatype-) "march_shared_msgs/ContainsGaitRequest")
(setf (get march_shared_msgs::ContainsGaitRequest :definition-)
      "string gait
string[] subgaits
---
bool contains

")

(setf (get march_shared_msgs::ContainsGaitResponse :md5sum-) "7b4fecab1a15658a7f1acbd9aa08341f")
(setf (get march_shared_msgs::ContainsGaitResponse :datatype-) "march_shared_msgs/ContainsGaitResponse")
(setf (get march_shared_msgs::ContainsGaitResponse :definition-)
      "string gait
string[] subgaits
---
bool contains

")



(provide :march_shared_msgs/ContainsGait "7b4fecab1a15658a7f1acbd9aa08341f")


