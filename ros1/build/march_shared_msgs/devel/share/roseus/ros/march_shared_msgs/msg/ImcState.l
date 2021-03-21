;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::ImcState)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'ImcState (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::IMCSTATE")
  (make-package "MARCH_SHARED_MSGS::IMCSTATE"))

(in-package "ROS")
;;//! \htmlinclude ImcState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass march_shared_msgs::ImcState
  :super ros::object
  :slots (_header _joint_names _status_word _detailed_error _motion_error _state _detailed_error_description _motion_error_description _motor_current _imc_voltage _motor_voltage _absolute_encoder_value _incremental_encoder_value _absolute_velocity _incremental_velocity ))

(defmethod march_shared_msgs::ImcState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:joint_names __joint_names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:status_word __status_word) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:detailed_error __detailed_error) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:motion_error __motion_error) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:state __state) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:detailed_error_description __detailed_error_description) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:motion_error_description __motion_error_description) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:motor_current __motor_current) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:imc_voltage __imc_voltage) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:motor_voltage __motor_voltage) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:absolute_encoder_value __absolute_encoder_value) (make-array 0 :initial-element 0 :element-type :integer))
    ((:incremental_encoder_value __incremental_encoder_value) (make-array 0 :initial-element 0 :element-type :integer))
    ((:absolute_velocity __absolute_velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:incremental_velocity __incremental_velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _joint_names __joint_names)
   (setq _status_word __status_word)
   (setq _detailed_error __detailed_error)
   (setq _motion_error __motion_error)
   (setq _state __state)
   (setq _detailed_error_description __detailed_error_description)
   (setq _motion_error_description __motion_error_description)
   (setq _motor_current __motor_current)
   (setq _imc_voltage __imc_voltage)
   (setq _motor_voltage __motor_voltage)
   (setq _absolute_encoder_value __absolute_encoder_value)
   (setq _incremental_encoder_value __incremental_encoder_value)
   (setq _absolute_velocity __absolute_velocity)
   (setq _incremental_velocity __incremental_velocity)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:joint_names
   (&optional __joint_names)
   (if __joint_names (setq _joint_names __joint_names)) _joint_names)
  (:status_word
   (&optional __status_word)
   (if __status_word (setq _status_word __status_word)) _status_word)
  (:detailed_error
   (&optional __detailed_error)
   (if __detailed_error (setq _detailed_error __detailed_error)) _detailed_error)
  (:motion_error
   (&optional __motion_error)
   (if __motion_error (setq _motion_error __motion_error)) _motion_error)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:detailed_error_description
   (&optional __detailed_error_description)
   (if __detailed_error_description (setq _detailed_error_description __detailed_error_description)) _detailed_error_description)
  (:motion_error_description
   (&optional __motion_error_description)
   (if __motion_error_description (setq _motion_error_description __motion_error_description)) _motion_error_description)
  (:motor_current
   (&optional __motor_current)
   (if __motor_current (setq _motor_current __motor_current)) _motor_current)
  (:imc_voltage
   (&optional __imc_voltage)
   (if __imc_voltage (setq _imc_voltage __imc_voltage)) _imc_voltage)
  (:motor_voltage
   (&optional __motor_voltage)
   (if __motor_voltage (setq _motor_voltage __motor_voltage)) _motor_voltage)
  (:absolute_encoder_value
   (&optional __absolute_encoder_value)
   (if __absolute_encoder_value (setq _absolute_encoder_value __absolute_encoder_value)) _absolute_encoder_value)
  (:incremental_encoder_value
   (&optional __incremental_encoder_value)
   (if __incremental_encoder_value (setq _incremental_encoder_value __incremental_encoder_value)) _incremental_encoder_value)
  (:absolute_velocity
   (&optional __absolute_velocity)
   (if __absolute_velocity (setq _absolute_velocity __absolute_velocity)) _absolute_velocity)
  (:incremental_velocity
   (&optional __incremental_velocity)
   (if __incremental_velocity (setq _incremental_velocity __incremental_velocity)) _incremental_velocity)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string[] _joint_names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _joint_names)) 4
    ;; string[] _status_word
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _status_word)) 4
    ;; string[] _detailed_error
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _detailed_error)) 4
    ;; string[] _motion_error
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _motion_error)) 4
    ;; string[] _state
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _state)) 4
    ;; string[] _detailed_error_description
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _detailed_error_description)) 4
    ;; string[] _motion_error_description
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _motion_error_description)) 4
    ;; float32[] _motor_current
    (* 4    (length _motor_current)) 4
    ;; float32[] _imc_voltage
    (* 4    (length _imc_voltage)) 4
    ;; float32[] _motor_voltage
    (* 4    (length _motor_voltage)) 4
    ;; int32[] _absolute_encoder_value
    (* 4    (length _absolute_encoder_value)) 4
    ;; int32[] _incremental_encoder_value
    (* 4    (length _incremental_encoder_value)) 4
    ;; float32[] _absolute_velocity
    (* 4    (length _absolute_velocity)) 4
    ;; float32[] _incremental_velocity
    (* 4    (length _incremental_velocity)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _joint_names
     (write-long (length _joint_names) s)
     (dolist (elem _joint_names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _status_word
     (write-long (length _status_word) s)
     (dolist (elem _status_word)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _detailed_error
     (write-long (length _detailed_error) s)
     (dolist (elem _detailed_error)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _motion_error
     (write-long (length _motion_error) s)
     (dolist (elem _motion_error)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _state
     (write-long (length _state) s)
     (dolist (elem _state)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _detailed_error_description
     (write-long (length _detailed_error_description) s)
     (dolist (elem _detailed_error_description)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _motion_error_description
     (write-long (length _motion_error_description) s)
     (dolist (elem _motion_error_description)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float32[] _motor_current
     (write-long (length _motor_current) s)
     (dotimes (i (length _motor_current))
       (sys::poke (elt _motor_current i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _imc_voltage
     (write-long (length _imc_voltage) s)
     (dotimes (i (length _imc_voltage))
       (sys::poke (elt _imc_voltage i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _motor_voltage
     (write-long (length _motor_voltage) s)
     (dotimes (i (length _motor_voltage))
       (sys::poke (elt _motor_voltage i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int32[] _absolute_encoder_value
     (write-long (length _absolute_encoder_value) s)
     (dotimes (i (length _absolute_encoder_value))
       (write-long (elt _absolute_encoder_value i) s)
       )
     ;; int32[] _incremental_encoder_value
     (write-long (length _incremental_encoder_value) s)
     (dotimes (i (length _incremental_encoder_value))
       (write-long (elt _incremental_encoder_value i) s)
       )
     ;; float32[] _absolute_velocity
     (write-long (length _absolute_velocity) s)
     (dotimes (i (length _absolute_velocity))
       (sys::poke (elt _absolute_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _incremental_velocity
     (write-long (length _incremental_velocity) s)
     (dotimes (i (length _incremental_velocity))
       (sys::poke (elt _incremental_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _joint_names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _joint_names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _status_word
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _status_word (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _status_word i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _detailed_error
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detailed_error (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _detailed_error i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _motion_error
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motion_error (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _motion_error i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _state
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _state (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _state i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _detailed_error_description
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detailed_error_description (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _detailed_error_description i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _motion_error_description
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motion_error_description (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _motion_error_description i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float32[] _motor_current
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motor_current (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _motor_current i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _imc_voltage
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _imc_voltage (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _imc_voltage i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _motor_voltage
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motor_voltage (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _motor_voltage i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int32[] _absolute_encoder_value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _absolute_encoder_value (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _absolute_encoder_value i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32[] _incremental_encoder_value
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _incremental_encoder_value (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _incremental_encoder_value i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _absolute_velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _absolute_velocity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _absolute_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _incremental_velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _incremental_velocity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _incremental_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get march_shared_msgs::ImcState :md5sum-) "ed4be4b991ee6e262d33c8b84a0ed150")
(setf (get march_shared_msgs::ImcState :datatype-) "march_shared_msgs/ImcState")
(setf (get march_shared_msgs::ImcState :definition-)
      "Header header
string[] joint_names
string[] status_word
string[] detailed_error
string[] motion_error
string[] state
string[] detailed_error_description
string[] motion_error_description
float32[] motor_current
float32[] imc_voltage
float32[] motor_voltage
int32[] absolute_encoder_value
int32[] incremental_encoder_value
float32[] absolute_velocity
float32[] incremental_velocity

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



(provide :march_shared_msgs/ImcState "ed4be4b991ee6e262d33c8b84a0ed150")


