;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetObstacleSizeRampLike)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetObstacleSizeRampLike (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETOBSTACLESIZERAMPLIKE")
  (make-package "MARCH_SHARED_MSGS::SETOBSTACLESIZERAMPLIKE"))
(unless (find-package "MARCH_SHARED_MSGS::SETOBSTACLESIZERAMPLIKEREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETOBSTACLESIZERAMPLIKEREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETOBSTACLESIZERAMPLIKERESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETOBSTACLESIZERAMPLIKERESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetObstacleSizeRampLikeRequest
  :super ros::object
  :slots (_obstacle_name _new_slope_up _new_slope_down _new_ramp_up_length ))

(defmethod march_shared_msgs::SetObstacleSizeRampLikeRequest
  (:init
   (&key
    ((:obstacle_name __obstacle_name) "")
    ((:new_slope_up __new_slope_up) 0.0)
    ((:new_slope_down __new_slope_down) 0.0)
    ((:new_ramp_up_length __new_ramp_up_length) 0.0)
    )
   (send-super :init)
   (setq _obstacle_name (string __obstacle_name))
   (setq _new_slope_up (float __new_slope_up))
   (setq _new_slope_down (float __new_slope_down))
   (setq _new_ramp_up_length (float __new_ramp_up_length))
   self)
  (:obstacle_name
   (&optional __obstacle_name)
   (if __obstacle_name (setq _obstacle_name __obstacle_name)) _obstacle_name)
  (:new_slope_up
   (&optional __new_slope_up)
   (if __new_slope_up (setq _new_slope_up __new_slope_up)) _new_slope_up)
  (:new_slope_down
   (&optional __new_slope_down)
   (if __new_slope_down (setq _new_slope_down __new_slope_down)) _new_slope_down)
  (:new_ramp_up_length
   (&optional __new_ramp_up_length)
   (if __new_ramp_up_length (setq _new_ramp_up_length __new_ramp_up_length)) _new_ramp_up_length)
  (:serialization-length
   ()
   (+
    ;; string _obstacle_name
    4 (length _obstacle_name)
    ;; float64 _new_slope_up
    8
    ;; float64 _new_slope_down
    8
    ;; float64 _new_ramp_up_length
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _obstacle_name
       (write-long (length _obstacle_name) s) (princ _obstacle_name s)
     ;; float64 _new_slope_up
       (sys::poke _new_slope_up (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _new_slope_down
       (sys::poke _new_slope_down (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _new_ramp_up_length
       (sys::poke _new_ramp_up_length (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _obstacle_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _obstacle_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _new_slope_up
     (setq _new_slope_up (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _new_slope_down
     (setq _new_slope_down (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _new_ramp_up_length
     (setq _new_ramp_up_length (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass march_shared_msgs::SetObstacleSizeRampLikeResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetObstacleSizeRampLikeResponse
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

(defclass march_shared_msgs::SetObstacleSizeRampLike
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetObstacleSizeRampLike :md5sum-) "22f3d9cc0d35b69c6bb4721c31ce316a")
(setf (get march_shared_msgs::SetObstacleSizeRampLike :datatype-) "march_shared_msgs/SetObstacleSizeRampLike")
(setf (get march_shared_msgs::SetObstacleSizeRampLike :request) march_shared_msgs::SetObstacleSizeRampLikeRequest)
(setf (get march_shared_msgs::SetObstacleSizeRampLike :response) march_shared_msgs::SetObstacleSizeRampLikeResponse)

(defmethod march_shared_msgs::SetObstacleSizeRampLikeRequest
  (:response () (instance march_shared_msgs::SetObstacleSizeRampLikeResponse :init)))

(setf (get march_shared_msgs::SetObstacleSizeRampLikeRequest :md5sum-) "22f3d9cc0d35b69c6bb4721c31ce316a")
(setf (get march_shared_msgs::SetObstacleSizeRampLikeRequest :datatype-) "march_shared_msgs/SetObstacleSizeRampLikeRequest")
(setf (get march_shared_msgs::SetObstacleSizeRampLikeRequest :definition-)
      "string obstacle_name

float64 new_slope_up         # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file
float64 new_slope_down       # 0 (default value)
float64 new_ramp_up_length   # 0 (default value)
---
bool success
")

(setf (get march_shared_msgs::SetObstacleSizeRampLikeResponse :md5sum-) "22f3d9cc0d35b69c6bb4721c31ce316a")
(setf (get march_shared_msgs::SetObstacleSizeRampLikeResponse :datatype-) "march_shared_msgs/SetObstacleSizeRampLikeResponse")
(setf (get march_shared_msgs::SetObstacleSizeRampLikeResponse :definition-)
      "string obstacle_name

float64 new_slope_up         # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file
float64 new_slope_down       # 0 (default value)
float64 new_ramp_up_length   # 0 (default value)
---
bool success
")



(provide :march_shared_msgs/SetObstacleSizeRampLike "22f3d9cc0d35b69c6bb4721c31ce316a")


