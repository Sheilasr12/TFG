;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GetMoveItTrajectory)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GetMoveItTrajectory (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GETMOVEITTRAJECTORY")
  (make-package "MARCH_SHARED_MSGS::GETMOVEITTRAJECTORY"))
(unless (find-package "MARCH_SHARED_MSGS::GETMOVEITTRAJECTORYREQUEST")
  (make-package "MARCH_SHARED_MSGS::GETMOVEITTRAJECTORYREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::GETMOVEITTRAJECTORYRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GETMOVEITTRAJECTORYRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(if (not (find-package "TRAJECTORY_MSGS"))
  (ros::roseus-add-msgs "trajectory_msgs"))


(defclass march_shared_msgs::GetMoveItTrajectoryRequest
  :super ros::object
  :slots (_swing_leg _swing_leg_target_pose _stance_leg_target ))

(defmethod march_shared_msgs::GetMoveItTrajectoryRequest
  (:init
   (&key
    ((:swing_leg __swing_leg) "")
    ((:swing_leg_target_pose __swing_leg_target_pose) (instance geometry_msgs::Pose :init))
    ((:stance_leg_target __stance_leg_target) (instance sensor_msgs::JointState :init))
    )
   (send-super :init)
   (setq _swing_leg (string __swing_leg))
   (setq _swing_leg_target_pose __swing_leg_target_pose)
   (setq _stance_leg_target __stance_leg_target)
   self)
  (:swing_leg
   (&optional __swing_leg)
   (if __swing_leg (setq _swing_leg __swing_leg)) _swing_leg)
  (:swing_leg_target_pose
   (&rest __swing_leg_target_pose)
   (if (keywordp (car __swing_leg_target_pose))
       (send* _swing_leg_target_pose __swing_leg_target_pose)
     (progn
       (if __swing_leg_target_pose (setq _swing_leg_target_pose (car __swing_leg_target_pose)))
       _swing_leg_target_pose)))
  (:stance_leg_target
   (&rest __stance_leg_target)
   (if (keywordp (car __stance_leg_target))
       (send* _stance_leg_target __stance_leg_target)
     (progn
       (if __stance_leg_target (setq _stance_leg_target (car __stance_leg_target)))
       _stance_leg_target)))
  (:serialization-length
   ()
   (+
    ;; string _swing_leg
    4 (length _swing_leg)
    ;; geometry_msgs/Pose _swing_leg_target_pose
    (send _swing_leg_target_pose :serialization-length)
    ;; sensor_msgs/JointState _stance_leg_target
    (send _stance_leg_target :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _swing_leg
       (write-long (length _swing_leg) s) (princ _swing_leg s)
     ;; geometry_msgs/Pose _swing_leg_target_pose
       (send _swing_leg_target_pose :serialize s)
     ;; sensor_msgs/JointState _stance_leg_target
       (send _stance_leg_target :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _swing_leg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _swing_leg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _swing_leg_target_pose
     (send _swing_leg_target_pose :deserialize buf ptr-) (incf ptr- (send _swing_leg_target_pose :serialization-length))
   ;; sensor_msgs/JointState _stance_leg_target
     (send _stance_leg_target :deserialize buf ptr-) (incf ptr- (send _stance_leg_target :serialization-length))
   ;;
   self)
  )

(defclass march_shared_msgs::GetMoveItTrajectoryResponse
  :super ros::object
  :slots (_success _trajectory ))

(defmethod march_shared_msgs::GetMoveItTrajectoryResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:trajectory __trajectory) (instance trajectory_msgs::JointTrajectory :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _trajectory __trajectory)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:trajectory
   (&rest __trajectory)
   (if (keywordp (car __trajectory))
       (send* _trajectory __trajectory)
     (progn
       (if __trajectory (setq _trajectory (car __trajectory)))
       _trajectory)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; trajectory_msgs/JointTrajectory _trajectory
    (send _trajectory :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; trajectory_msgs/JointTrajectory _trajectory
       (send _trajectory :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; trajectory_msgs/JointTrajectory _trajectory
     (send _trajectory :deserialize buf ptr-) (incf ptr- (send _trajectory :serialization-length))
   ;;
   self)
  )

(defclass march_shared_msgs::GetMoveItTrajectory
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::GetMoveItTrajectory :md5sum-) "54d408f67f0ec150b75cbdb5dc3fcf50")
(setf (get march_shared_msgs::GetMoveItTrajectory :datatype-) "march_shared_msgs/GetMoveItTrajectory")
(setf (get march_shared_msgs::GetMoveItTrajectory :request) march_shared_msgs::GetMoveItTrajectoryRequest)
(setf (get march_shared_msgs::GetMoveItTrajectory :response) march_shared_msgs::GetMoveItTrajectoryResponse)

(defmethod march_shared_msgs::GetMoveItTrajectoryRequest
  (:response () (instance march_shared_msgs::GetMoveItTrajectoryResponse :init)))

(setf (get march_shared_msgs::GetMoveItTrajectoryRequest :md5sum-) "54d408f67f0ec150b75cbdb5dc3fcf50")
(setf (get march_shared_msgs::GetMoveItTrajectoryRequest :datatype-) "march_shared_msgs/GetMoveItTrajectoryRequest")
(setf (get march_shared_msgs::GetMoveItTrajectoryRequest :definition-)
      "string swing_leg
geometry_msgs/Pose swing_leg_target_pose
sensor_msgs/JointState stance_leg_target

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

================================================================================
MSG: sensor_msgs/JointState
# This is a message that holds data to describe the state of a set of torque controlled joints. 
#
# The state of each joint (revolute or prismatic) is defined by:
#  * the position of the joint (rad or m),
#  * the velocity of the joint (rad/s or m/s) and 
#  * the effort that is applied in the joint (Nm or N).
#
# Each joint is uniquely identified by its name
# The header specifies the time at which the joint states were recorded. All the joint states
# in one message have to be recorded at the same time.
#
# This message consists of a multiple arrays, one for each part of the joint state. 
# The goal is to make each of the fields optional. When e.g. your joints have no
# effort associated with them, you can leave the effort array empty. 
#
# All arrays in this message should have the same size, or be empty.
# This is the only way to uniquely associate the joint name with the correct
# states.


Header header

string[] name
float64[] position
float64[] velocity
float64[] effort

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---
bool success
trajectory_msgs/JointTrajectory trajectory

================================================================================
MSG: trajectory_msgs/JointTrajectory
Header header
string[] joint_names
JointTrajectoryPoint[] points

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: trajectory_msgs/JointTrajectoryPoint
# Each trajectory point specifies either positions[, velocities[, accelerations]]
# or positions[, effort] for the trajectory to be executed.
# All specified values are in the same order as the joint names in JointTrajectory.msg

float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start
")

(setf (get march_shared_msgs::GetMoveItTrajectoryResponse :md5sum-) "54d408f67f0ec150b75cbdb5dc3fcf50")
(setf (get march_shared_msgs::GetMoveItTrajectoryResponse :datatype-) "march_shared_msgs/GetMoveItTrajectoryResponse")
(setf (get march_shared_msgs::GetMoveItTrajectoryResponse :definition-)
      "string swing_leg
geometry_msgs/Pose swing_leg_target_pose
sensor_msgs/JointState stance_leg_target

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

================================================================================
MSG: sensor_msgs/JointState
# This is a message that holds data to describe the state of a set of torque controlled joints. 
#
# The state of each joint (revolute or prismatic) is defined by:
#  * the position of the joint (rad or m),
#  * the velocity of the joint (rad/s or m/s) and 
#  * the effort that is applied in the joint (Nm or N).
#
# Each joint is uniquely identified by its name
# The header specifies the time at which the joint states were recorded. All the joint states
# in one message have to be recorded at the same time.
#
# This message consists of a multiple arrays, one for each part of the joint state. 
# The goal is to make each of the fields optional. When e.g. your joints have no
# effort associated with them, you can leave the effort array empty. 
#
# All arrays in this message should have the same size, or be empty.
# This is the only way to uniquely associate the joint name with the correct
# states.


Header header

string[] name
float64[] position
float64[] velocity
float64[] effort

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---
bool success
trajectory_msgs/JointTrajectory trajectory

================================================================================
MSG: trajectory_msgs/JointTrajectory
Header header
string[] joint_names
JointTrajectoryPoint[] points

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: trajectory_msgs/JointTrajectoryPoint
# Each trajectory point specifies either positions[, velocities[, accelerations]]
# or positions[, effort] for the trajectory to be executed.
# All specified values are in the same order as the joint names in JointTrajectory.msg

float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start
")



(provide :march_shared_msgs/GetMoveItTrajectory "54d408f67f0ec150b75cbdb5dc3fcf50")


