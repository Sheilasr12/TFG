;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetGaitParameters)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetGaitParameters (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERS")
  (make-package "MARCH_SHARED_MSGS::GETGAITPARAMETERS"))
(unless (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSRESPONSE"))

(in-package "ROS")





(intern "*STAIRS_UP*" (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(shadow '*STAIRS_UP* (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(defconstant march_shared_msgs::GetGaitParametersRequest::*STAIRS_UP* 0)
(intern "*STAIRS_DOWN*" (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(shadow '*STAIRS_DOWN* (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(defconstant march_shared_msgs::GetGaitParametersRequest::*STAIRS_DOWN* 1)
(intern "*RAMP_UP*" (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(shadow '*RAMP_UP* (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(defconstant march_shared_msgs::GetGaitParametersRequest::*RAMP_UP* 2)
(intern "*RAMP_DOWN*" (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(shadow '*RAMP_DOWN* (find-package "MARCH_SHARED_MSGS::GETGAITPARAMETERSREQUEST"))
(defconstant march_shared_msgs::GetGaitParametersRequest::*RAMP_DOWN* 3)

(defun march_shared_msgs::GetGaitParametersRequest-to-symbol (const)
  (cond
        ((= const 0) 'march_shared_msgs::GetGaitParametersRequest::*STAIRS_UP*)
        ((= const 1) 'march_shared_msgs::GetGaitParametersRequest::*STAIRS_DOWN*)
        ((= const 2) 'march_shared_msgs::GetGaitParametersRequest::*RAMP_UP*)
        ((= const 3) 'march_shared_msgs::GetGaitParametersRequest::*RAMP_DOWN*)
        (t nil)))

(defclass march_shared_msgs::GetGaitParametersRequest
  :super ros::object
  :slots (_selected_gait ))

(defmethod march_shared_msgs::GetGaitParametersRequest
  (:init
   (&key
    ((:selected_gait __selected_gait) 0)
    )
   (send-super :init)
   (setq _selected_gait (round __selected_gait))
   self)
  (:selected_gait
   (&optional __selected_gait)
   (if __selected_gait (setq _selected_gait __selected_gait)) _selected_gait)
  (:serialization-length
   ()
   (+
    ;; uint8 _selected_gait
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _selected_gait
       (write-byte _selected_gait s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _selected_gait
     (setq _selected_gait (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass march_shared_msgs::GetGaitParametersResponse
  :super ros::object
  :slots (_success _error_message _gait_parameters ))

(defmethod march_shared_msgs::GetGaitParametersResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:error_message __error_message) "")
    ((:gait_parameters __gait_parameters) (instance march_shared_msgs::GaitParameters :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _error_message (string __error_message))
   (setq _gait_parameters __gait_parameters)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:gait_parameters
   (&rest __gait_parameters)
   (if (keywordp (car __gait_parameters))
       (send* _gait_parameters __gait_parameters)
     (progn
       (if __gait_parameters (setq _gait_parameters (car __gait_parameters)))
       _gait_parameters)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _error_message
    4 (length _error_message)
    ;; march_shared_msgs/GaitParameters _gait_parameters
    (send _gait_parameters :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; march_shared_msgs/GaitParameters _gait_parameters
       (send _gait_parameters :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; march_shared_msgs/GaitParameters _gait_parameters
     (send _gait_parameters :deserialize buf ptr-) (incf ptr- (send _gait_parameters :serialization-length))
   ;;
   self)
  )

(defclass march_shared_msgs::GetGaitParameters
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetGaitParameters :md5sum-) "7f82cf0d59a91683cea61201da9abbab")
(setf (get march_shared_msgs::GetGaitParameters :datatype-) "march_shared_msgs/GetGaitParameters")
(setf (get march_shared_msgs::GetGaitParameters :request) march_shared_msgs::GetGaitParametersRequest)
(setf (get march_shared_msgs::GetGaitParameters :response) march_shared_msgs::GetGaitParametersResponse)

(defmethod march_shared_msgs::GetGaitParametersRequest
  (:response () (instance march_shared_msgs::GetGaitParametersResponse :init)))

(setf (get march_shared_msgs::GetGaitParametersRequest :md5sum-) "7f82cf0d59a91683cea61201da9abbab")
(setf (get march_shared_msgs::GetGaitParametersRequest :datatype-) "march_shared_msgs/GetGaitParametersRequest")
(setf (get march_shared_msgs::GetGaitParametersRequest :definition-)
      "# This enum is used for specifying the obstacle that should be dynamically
# made with the RealSense camera. All supported obstacles should be
# specified here
uint8 STAIRS_UP=0
uint8 STAIRS_DOWN=1
uint8 RAMP_UP=2
uint8 RAMP_DOWN=3
uint8 selected_gait
---
# Whether a valid place to set the foot was found using the camera.
bool success

# If success is false, this string should provide more information as to what went wrong
string error_message

GaitParameters gait_parameters

================================================================================
MSG: march_shared_msgs/GaitParameters
# The response should give the parameters that can be used for any
# parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis
# for more explanation about the range of heights and step sizes

# Parameter that determines the step size,
# between 0 and 1, where 0 is the small step for this obstacle and
# 1 is the large step gait for this obstacle.
#
# Stairs: Min depth is 20 cm, max is ? cm
# Ramp: Will not be used for ramp up/down
float64 step_size_parameter


# Parameter that determines the height of the step to make,
# also between 0 and 1, where 0 is the low step for this obstacle and
# 1 is the high step gait for this obstacle.
#
# Stairs: Min height is 12 cm, max height is 22 cm
# Ramp: Min gradient is 5 degrees, max is  20 degrees
float64 step_height_parameter

# Parameter that influences the amount the step should go sideways (using HAA mostly)
# for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1
# is maximal sideways step for this obstacle. Currently, we have not implemented
# this in the gaits yet.
#
# Stairs: Not used yet, should always be 0
# Ramp: Not used yet, should always be 0
")

(setf (get march_shared_msgs::GetGaitParametersResponse :md5sum-) "7f82cf0d59a91683cea61201da9abbab")
(setf (get march_shared_msgs::GetGaitParametersResponse :datatype-) "march_shared_msgs/GetGaitParametersResponse")
(setf (get march_shared_msgs::GetGaitParametersResponse :definition-)
      "# This enum is used for specifying the obstacle that should be dynamically
# made with the RealSense camera. All supported obstacles should be
# specified here
uint8 STAIRS_UP=0
uint8 STAIRS_DOWN=1
uint8 RAMP_UP=2
uint8 RAMP_DOWN=3
uint8 selected_gait
---
# Whether a valid place to set the foot was found using the camera.
bool success

# If success is false, this string should provide more information as to what went wrong
string error_message

GaitParameters gait_parameters

================================================================================
MSG: march_shared_msgs/GaitParameters
# The response should give the parameters that can be used for any
# parametric gait see https://confluence.projectmarch.nl:8443/display/62tech/Obstacles+analysis
# for more explanation about the range of heights and step sizes

# Parameter that determines the step size,
# between 0 and 1, where 0 is the small step for this obstacle and
# 1 is the large step gait for this obstacle.
#
# Stairs: Min depth is 20 cm, max is ? cm
# Ramp: Will not be used for ramp up/down
float64 step_size_parameter


# Parameter that determines the height of the step to make,
# also between 0 and 1, where 0 is the low step for this obstacle and
# 1 is the high step gait for this obstacle.
#
# Stairs: Min height is 12 cm, max height is 22 cm
# Ramp: Min gradient is 5 degrees, max is  20 degrees
float64 step_height_parameter

# Parameter that influences the amount the step should go sideways (using HAA mostly)
# for the step chosen by the realsense, between 0 and 1, where 0 is regular angle and 1
# is maximal sideways step for this obstacle. Currently, we have not implemented
# this in the gaits yet.
#
# Stairs: Not used yet, should always be 0
# Ramp: Not used yet, should always be 0
")



(provide :march_shared_msgs/GetGaitParameters "7f82cf0d59a91683cea61201da9abbab")


