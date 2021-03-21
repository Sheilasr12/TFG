;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GaitParameters)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GaitParameters (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GAITPARAMETERS")
  (make-package "MARCH_SHARED_MSGS::GAITPARAMETERS"))

(in-package "ROS")
;;//! \htmlinclude GaitParameters.msg.html


(defclass march_shared_msgs::GaitParameters
  :super ros::object
  :slots (_step_size_parameter _step_height_parameter _side_step_parameter ))

(defmethod march_shared_msgs::GaitParameters
  (:init
   (&key
    ((:step_size_parameter __step_size_parameter) 0.0)
    ((:step_height_parameter __step_height_parameter) 0.0)
    ((:side_step_parameter __side_step_parameter) 0.0)
    )
   (send-super :init)
   (setq _step_size_parameter (float __step_size_parameter))
   (setq _step_height_parameter (float __step_height_parameter))
   (setq _side_step_parameter (float __side_step_parameter))
   self)
  (:step_size_parameter
   (&optional __step_size_parameter)
   (if __step_size_parameter (setq _step_size_parameter __step_size_parameter)) _step_size_parameter)
  (:step_height_parameter
   (&optional __step_height_parameter)
   (if __step_height_parameter (setq _step_height_parameter __step_height_parameter)) _step_height_parameter)
  (:side_step_parameter
   (&optional __side_step_parameter)
   (if __side_step_parameter (setq _side_step_parameter __side_step_parameter)) _side_step_parameter)
  (:serialization-length
   ()
   (+
    ;; float64 _step_size_parameter
    8
    ;; float64 _step_height_parameter
    8
    ;; float64 _side_step_parameter
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _step_size_parameter
       (sys::poke _step_size_parameter (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _step_height_parameter
       (sys::poke _step_height_parameter (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _side_step_parameter
       (sys::poke _side_step_parameter (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _step_size_parameter
     (setq _step_size_parameter (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _step_height_parameter
     (setq _step_height_parameter (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _side_step_parameter
     (setq _side_step_parameter (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get march_shared_msgs::GaitParameters :md5sum-) "ea50f5a253178197d751aa1d6628b38f")
(setf (get march_shared_msgs::GaitParameters :datatype-) "march_shared_msgs/GaitParameters")
(setf (get march_shared_msgs::GaitParameters :definition-)
      "# The response should give the parameters that can be used for any
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
float64 side_step_parameter
")



(provide :march_shared_msgs/GaitParameters "ea50f5a253178197d751aa1d6628b38f")


