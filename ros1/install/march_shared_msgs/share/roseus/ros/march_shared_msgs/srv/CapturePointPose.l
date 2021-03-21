;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::CapturePointPose)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'CapturePointPose (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::CAPTUREPOINTPOSE")
  (make-package "MARCH_SHARED_MSGS::CAPTUREPOINTPOSE"))
(unless (find-package "MARCH_SHARED_MSGS::CAPTUREPOINTPOSEREQUEST")
  (make-package "MARCH_SHARED_MSGS::CAPTUREPOINTPOSEREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::CAPTUREPOINTPOSERESPONSE")
  (make-package "MARCH_SHARED_MSGS::CAPTUREPOINTPOSERESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass march_shared_msgs::CapturePointPoseRequest
  :super ros::object
  :slots (_duration ))

(defmethod march_shared_msgs::CapturePointPoseRequest
  (:init
   (&key
    ((:duration __duration) 0.0)
    )
   (send-super :init)
   (setq _duration (float __duration))
   self)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:serialization-length
   ()
   (+
    ;; float64 _duration
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _duration
       (sys::poke _duration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _duration
     (setq _duration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass march_shared_msgs::CapturePointPoseResponse
  :super ros::object
  :slots (_success _duration _capture_point ))

(defmethod march_shared_msgs::CapturePointPoseResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:duration __duration) 0.0)
    ((:capture_point __capture_point) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _duration (float __duration))
   (setq _capture_point __capture_point)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:capture_point
   (&rest __capture_point)
   (if (keywordp (car __capture_point))
       (send* _capture_point __capture_point)
     (progn
       (if __capture_point (setq _capture_point (car __capture_point)))
       _capture_point)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; float64 _duration
    8
    ;; geometry_msgs/Pose _capture_point
    (send _capture_point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; float64 _duration
       (sys::poke _duration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Pose _capture_point
       (send _capture_point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _duration
     (setq _duration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Pose _capture_point
     (send _capture_point :deserialize buf ptr-) (incf ptr- (send _capture_point :serialization-length))
   ;;
   self)
  )

(defclass march_shared_msgs::CapturePointPose
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::CapturePointPose :md5sum-) "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(setf (get march_shared_msgs::CapturePointPose :datatype-) "march_shared_msgs/CapturePointPose")
(setf (get march_shared_msgs::CapturePointPose :request) march_shared_msgs::CapturePointPoseRequest)
(setf (get march_shared_msgs::CapturePointPose :response) march_shared_msgs::CapturePointPoseResponse)

(defmethod march_shared_msgs::CapturePointPoseRequest
  (:response () (instance march_shared_msgs::CapturePointPoseResponse :init)))

(setf (get march_shared_msgs::CapturePointPoseRequest :md5sum-) "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(setf (get march_shared_msgs::CapturePointPoseRequest :datatype-) "march_shared_msgs/CapturePointPoseRequest")
(setf (get march_shared_msgs::CapturePointPoseRequest :definition-)
      "# Service for getting the position of the capture point, after letting the center of mass falling for time duration (this time can be used to make a step)

float64 duration
---
bool success
float64 duration
geometry_msgs/Pose capture_point


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get march_shared_msgs::CapturePointPoseResponse :md5sum-) "c4ddb84d9f0b8e7beb7aec0ddf05524c")
(setf (get march_shared_msgs::CapturePointPoseResponse :datatype-) "march_shared_msgs/CapturePointPoseResponse")
(setf (get march_shared_msgs::CapturePointPoseResponse :definition-)
      "# Service for getting the position of the capture point, after letting the center of mass falling for time duration (this time can be used to make a step)

float64 duration
---
bool success
float64 duration
geometry_msgs/Pose capture_point


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :march_shared_msgs/CapturePointPose "c4ddb84d9f0b8e7beb7aec0ddf05524c")


