;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::Error)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'Error (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::ERROR")
  (make-package "MARCH_SHARED_MSGS::ERROR"))

(in-package "ROS")
;;//! \htmlinclude Error.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FATAL*" (find-package "MARCH_SHARED_MSGS::ERROR"))
(shadow '*FATAL* (find-package "MARCH_SHARED_MSGS::ERROR"))
(defconstant march_shared_msgs::Error::*FATAL* 0)
(intern "*NON_FATAL*" (find-package "MARCH_SHARED_MSGS::ERROR"))
(shadow '*NON_FATAL* (find-package "MARCH_SHARED_MSGS::ERROR"))
(defconstant march_shared_msgs::Error::*NON_FATAL* 1)

(defun march_shared_msgs::Error-to-symbol (const)
  (cond
        ((= const 0) 'march_shared_msgs::Error::*FATAL*)
        ((= const 1) 'march_shared_msgs::Error::*NON_FATAL*)
        (t nil)))

(defclass march_shared_msgs::Error
  :super ros::object
  :slots (_header _error_message _type ))

(defmethod march_shared_msgs::Error
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:error_message __error_message) "")
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _error_message (string __error_message))
   (setq _type (round __type))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:error_message
   (&optional __error_message)
   (if __error_message (setq _error_message __error_message)) _error_message)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _error_message
    4 (length _error_message)
    ;; uint8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _error_message
       (write-long (length _error_message) s) (princ _error_message s)
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _error_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get march_shared_msgs::Error :md5sum-) "33219ea76fe005430968f80b14f32d57")
(setf (get march_shared_msgs::Error :datatype-) "march_shared_msgs/Error")
(setf (get march_shared_msgs::Error :definition-)
      "# Readable message that describes the error
Header header
string error_message

# The type of the error, the type is used to determine how to handle the error
uint8 type
uint8 FATAL             = 0     # The error indicates a serious malfunctioning of the system this is unrecoverable
uint8 NON_FATAL         = 1     # The error indicates a malfunctioning of the system this can be recoverable

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



(provide :march_shared_msgs/Error "33219ea76fe005430968f80b14f32d57")


