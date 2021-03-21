;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::SetGaitVersion)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'SetGaitVersion (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::SETGAITVERSION")
  (make-package "MARCH_SHARED_MSGS::SETGAITVERSION"))
(unless (find-package "MARCH_SHARED_MSGS::SETGAITVERSIONREQUEST")
  (make-package "MARCH_SHARED_MSGS::SETGAITVERSIONREQUEST"))
(unless (find-package "MARCH_SHARED_MSGS::SETGAITVERSIONRESPONSE")
  (make-package "MARCH_SHARED_MSGS::SETGAITVERSIONRESPONSE"))

(in-package "ROS")





(defclass march_shared_msgs::SetGaitVersionRequest
  :super ros::object
  :slots (_gait _subgaits _versions ))

(defmethod march_shared_msgs::SetGaitVersionRequest
  (:init
   (&key
    ((:gait __gait) "")
    ((:subgaits __subgaits) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:versions __versions) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _gait (string __gait))
   (setq _subgaits __subgaits)
   (setq _versions __versions)
   self)
  (:gait
   (&optional __gait)
   (if __gait (setq _gait __gait)) _gait)
  (:subgaits
   (&optional __subgaits)
   (if __subgaits (setq _subgaits __subgaits)) _subgaits)
  (:versions
   (&optional __versions)
   (if __versions (setq _versions __versions)) _versions)
  (:serialization-length
   ()
   (+
    ;; string _gait
    4 (length _gait)
    ;; string[] _subgaits
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _subgaits)) 4
    ;; string[] _versions
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _versions)) 4
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
     ;; string[] _versions
     (write-long (length _versions) s)
     (dolist (elem _versions)
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
   ;; string[] _versions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _versions (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _versions i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass march_shared_msgs::SetGaitVersionResponse
  :super ros::object
  :slots (_success _message ))

(defmethod march_shared_msgs::SetGaitVersionResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass march_shared_msgs::SetGaitVersion
  :super ros::object
  :slots ())

(setf (get march_shared_msgs::SetGaitVersion :md5sum-) "31a86c3bd23ebabd9bf6447634f734d0")
(setf (get march_shared_msgs::SetGaitVersion :datatype-) "march_shared_msgs/SetGaitVersion")
(setf (get march_shared_msgs::SetGaitVersion :request) march_shared_msgs::SetGaitVersionRequest)
(setf (get march_shared_msgs::SetGaitVersion :response) march_shared_msgs::SetGaitVersionResponse)

(defmethod march_shared_msgs::SetGaitVersionRequest
  (:response () (instance march_shared_msgs::SetGaitVersionResponse :init)))

(setf (get march_shared_msgs::SetGaitVersionRequest :md5sum-) "31a86c3bd23ebabd9bf6447634f734d0")
(setf (get march_shared_msgs::SetGaitVersionRequest :datatype-) "march_shared_msgs/SetGaitVersionRequest")
(setf (get march_shared_msgs::SetGaitVersionRequest :definition-)
      "# Service for setting subgait versions of a gait.

string gait
string[] subgaits
string[] versions
---
bool success
string message

")

(setf (get march_shared_msgs::SetGaitVersionResponse :md5sum-) "31a86c3bd23ebabd9bf6447634f734d0")
(setf (get march_shared_msgs::SetGaitVersionResponse :datatype-) "march_shared_msgs/SetGaitVersionResponse")
(setf (get march_shared_msgs::SetGaitVersionResponse :definition-)
      "# Service for setting subgait versions of a gait.

string gait
string[] subgaits
string[] versions
---
bool success
string message

")



(provide :march_shared_msgs/SetGaitVersion "31a86c3bd23ebabd9bf6447634f734d0")


