;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GaitInstruction)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GaitInstruction (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION")
  (make-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))

(in-package "ROS")
;;//! \htmlinclude GaitInstruction.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*UNKNOWN*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*UNKNOWN* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*UNKNOWN* -1)
(intern "*STOP*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*STOP* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*STOP* 0)
(intern "*GAIT*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*GAIT* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*GAIT* 1)
(intern "*PAUSE*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*PAUSE* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*PAUSE* 2)
(intern "*CONTINUE*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*CONTINUE* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*CONTINUE* 3)
(intern "*INCREMENT_STEP_SIZE*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*INCREMENT_STEP_SIZE* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*INCREMENT_STEP_SIZE* 4)
(intern "*DECREMENT_STEP_SIZE*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(shadow '*DECREMENT_STEP_SIZE* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTION"))
(defconstant march_shared_msgs::GaitInstruction::*DECREMENT_STEP_SIZE* 5)

(defun march_shared_msgs::GaitInstruction-to-symbol (const)
  (cond
        ((= const -1) 'march_shared_msgs::GaitInstruction::*UNKNOWN*)
        ((= const 0) 'march_shared_msgs::GaitInstruction::*STOP*)
        ((= const 1) 'march_shared_msgs::GaitInstruction::*GAIT*)
        ((= const 2) 'march_shared_msgs::GaitInstruction::*PAUSE*)
        ((= const 3) 'march_shared_msgs::GaitInstruction::*CONTINUE*)
        ((= const 4) 'march_shared_msgs::GaitInstruction::*INCREMENT_STEP_SIZE*)
        ((= const 5) 'march_shared_msgs::GaitInstruction::*DECREMENT_STEP_SIZE*)
        (t nil)))

(defclass march_shared_msgs::GaitInstruction
  :super ros::object
  :slots (_header _type _gait_name _id ))

(defmethod march_shared_msgs::GaitInstruction
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:type __type) 0)
    ((:gait_name __gait_name) "")
    ((:id __id) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _type (round __type))
   (setq _gait_name (string __gait_name))
   (setq _id (string __id))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:gait_name
   (&optional __gait_name)
   (if __gait_name (setq _gait_name __gait_name)) _gait_name)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int8 _type
    1
    ;; string _gait_name
    4 (length _gait_name)
    ;; string _id
    4 (length _id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int8 _type
       (write-byte _type s)
     ;; string _gait_name
       (write-long (length _gait_name) s) (princ _gait_name s)
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _type 127) (setq _type (- _type 256)))
   ;; string _gait_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gait_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get march_shared_msgs::GaitInstruction :md5sum-) "5f6950a3a79440fadfc00e50e0e09c76")
(setf (get march_shared_msgs::GaitInstruction :datatype-) "march_shared_msgs/GaitInstruction")
(setf (get march_shared_msgs::GaitInstruction :definition-)
      "Header header

# The type of instruction.
int8 type

# All possible instruction types.
int8 UNKNOWN = -1
int8 STOP = 0
int8 GAIT = 1
int8 PAUSE = 2
int8 CONTINUE = 3
int8 INCREMENT_STEP_SIZE = 4
int8 DECREMENT_STEP_SIZE = 5

# If the type is a GAIT this is the name of the gait.
string gait_name

# Unique identifier for the input device sending this message. See `Alive`.
string id

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

")



(provide :march_shared_msgs/GaitInstruction "5f6950a3a79440fadfc00e50e0e09c76")


