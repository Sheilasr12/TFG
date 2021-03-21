;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetObstacleSizeBlockLike)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetObstacleSizeBlockLike (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETOBSTACLESIZEBLOCKLIKE")
  (make-package "MARCH_SHARED_MSGS::SETOBSTACLESIZEBLOCKLIKE"))
(unless (find-package "MARCH_SHARED_MSGS::SETOBSTACLESIZEBLOCKLIKEREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETOBSTACLESIZEBLOCKLIKEREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETOBSTACLESIZEBLOCKLIKERESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETOBSTACLESIZEBLOCKLIKERESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetObstacleSizeBlockLikeRequest
  :super ros::object
  :slots (_obstacle_name _new_height _new_width _new_length ))

(defmethod march_shared_msgs::SetObstacleSizeBlockLikeRequest
  (:init
   (&key
    ((:obstacle_name __obstacle_name) "")
    ((:new_height __new_height) 0.0)
    ((:new_width __new_width) 0.0)
    ((:new_length __new_length) 0.0)
    )
   (send-super :init)
   (setq _obstacle_name (string __obstacle_name))
   (setq _new_height (float __new_height))
   (setq _new_width (float __new_width))
   (setq _new_length (float __new_length))
   self)
  (:obstacle_name
   (&optional __obstacle_name)
   (if __obstacle_name (setq _obstacle_name __obstacle_name)) _obstacle_name)
  (:new_height
   (&optional __new_height)
   (if __new_height (setq _new_height __new_height)) _new_height)
  (:new_width
   (&optional __new_width)
   (if __new_width (setq _new_width __new_width)) _new_width)
  (:new_length
   (&optional __new_length)
   (if __new_length (setq _new_length __new_length)) _new_length)
  (:serialization-length
   ()
   (+
    ;; string _obstacle_name
    4 (length _obstacle_name)
    ;; float64 _new_height
    8
    ;; float64 _new_width
    8
    ;; float64 _new_length
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _obstacle_name
       (write-long (length _obstacle_name) s) (princ _obstacle_name s)
     ;; float64 _new_height
       (sys::poke _new_height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _new_width
       (sys::poke _new_width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _new_length
       (sys::poke _new_length (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _obstacle_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _obstacle_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _new_height
     (setq _new_height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _new_width
     (setq _new_width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _new_length
     (setq _new_length (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass march_shared_msgs::SetObstacleSizeBlockLikeResponse
  :super ros::object
  :slots (_success ))

(defmethod march_shared_msgs::SetObstacleSizeBlockLikeResponse
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

(defclass march_shared_msgs::SetObstacleSizeBlockLike
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetObstacleSizeBlockLike :md5sum-) "5a315a2073b904384c79b44ac0ee01af")
(setf (get march_shared_msgs::SetObstacleSizeBlockLike :datatype-) "march_shared_msgs/SetObstacleSizeBlockLike")
(setf (get march_shared_msgs::SetObstacleSizeBlockLike :request) march_shared_msgs::SetObstacleSizeBlockLikeRequest)
(setf (get march_shared_msgs::SetObstacleSizeBlockLike :response) march_shared_msgs::SetObstacleSizeBlockLikeResponse)

(defmethod march_shared_msgs::SetObstacleSizeBlockLikeRequest
  (:response () (instance march_shared_msgs::SetObstacleSizeBlockLikeResponse :init)))

(setf (get march_shared_msgs::SetObstacleSizeBlockLikeRequest :md5sum-) "5a315a2073b904384c79b44ac0ee01af")
(setf (get march_shared_msgs::SetObstacleSizeBlockLikeRequest :datatype-) "march_shared_msgs/SetObstacleSizeBlockLikeRequest")
(setf (get march_shared_msgs::SetObstacleSizeBlockLikeRequest :definition-)
      "string obstacle_name

float64 new_height    # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file
float64 new_width     # 0 (default value)
float64 new_length    # 0 (default value)
---
bool success
")

(setf (get march_shared_msgs::SetObstacleSizeBlockLikeResponse :md5sum-) "5a315a2073b904384c79b44ac0ee01af")
(setf (get march_shared_msgs::SetObstacleSizeBlockLikeResponse :datatype-) "march_shared_msgs/SetObstacleSizeBlockLikeResponse")
(setf (get march_shared_msgs::SetObstacleSizeBlockLikeResponse :definition-)
      "string obstacle_name

float64 new_height    # 0 (default value) means default size will be used, this value is defined in the <obstacle>_macro.xacro file
float64 new_width     # 0 (default value)
float64 new_length    # 0 (default value)
---
bool success
")



(provide :march_shared_msgs/SetObstacleSizeBlockLike "5a315a2073b904384c79b44ac0ee01af")


