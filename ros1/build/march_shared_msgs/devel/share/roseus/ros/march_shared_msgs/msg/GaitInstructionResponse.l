;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::GaitInstructionResponse)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'GaitInstructionResponse (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE")
  (make-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))

(in-package "ROS")
;;//! \htmlinclude GaitInstructionResponse.msg.html


(intern "*GAIT_REJECTED*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))
(shadow '*GAIT_REJECTED* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))
(defconstant march_shared_msgs::GaitInstructionResponse::*GAIT_REJECTED* -1)
(intern "*GAIT_ACCEPTED*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))
(shadow '*GAIT_ACCEPTED* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))
(defconstant march_shared_msgs::GaitInstructionResponse::*GAIT_ACCEPTED* 0)
(intern "*GAIT_FINISHED*" (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))
(shadow '*GAIT_FINISHED* (find-package "MARCH_SHARED_MSGS::GAITINSTRUCTIONRESPONSE"))
(defconstant march_shared_msgs::GaitInstructionResponse::*GAIT_FINISHED* 1)

(defun march_shared_msgs::GaitInstructionResponse-to-symbol (const)
  (cond
        ((= const -1) 'march_shared_msgs::GaitInstructionResponse::*GAIT_REJECTED*)
        ((= const 0) 'march_shared_msgs::GaitInstructionResponse::*GAIT_ACCEPTED*)
        ((= const 1) 'march_shared_msgs::GaitInstructionResponse::*GAIT_FINISHED*)
        (t nil)))

(defclass march_shared_msgs::GaitInstructionResponse
  :super ros::object
  :slots (_result ))

(defmethod march_shared_msgs::GaitInstructionResponse
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; int8 _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _result
       (write-byte _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _result 127) (setq _result (- _result 256)))
   ;;
   self)
  )

(setf (get march_shared_msgs::GaitInstructionResponse :md5sum-) "0a9a7173d5945f6df13f205af2597eb4")
(setf (get march_shared_msgs::GaitInstructionResponse :datatype-) "march_shared_msgs/GaitInstructionResponse")
(setf (get march_shared_msgs::GaitInstructionResponse :definition-)
      "# The result of the instruction
int8 result

# The possible results
int8 GAIT_REJECTED = -1
int8 GAIT_ACCEPTED = 0
int8 GAIT_FINISHED = 1

")



(provide :march_shared_msgs/GaitInstructionResponse "0a9a7173d5945f6df13f205af2597eb4")


