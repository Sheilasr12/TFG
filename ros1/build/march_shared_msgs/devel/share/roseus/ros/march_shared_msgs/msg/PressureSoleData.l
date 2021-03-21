;; Auto-generated. Do not edit!


(when (boundp 'march_shared_msgs::PressureSoleData)
  (if (not (find-package "MARCH_SHARED_MSGS"))
    (make-package "MARCH_SHARED_MSGS"))
  (shadow 'PressureSoleData (find-package "MARCH_SHARED_MSGS")))
(unless (find-package "MARCH_SHARED_MSGS::PRESSURESOLEDATA")
  (make-package "MARCH_SHARED_MSGS::PRESSURESOLEDATA"))

(in-package "ROS")
;;//! \htmlinclude PressureSoleData.msg.html


(defclass march_shared_msgs::PressureSoleData
  :super ros::object
  :slots (_side _heel_right _heel_left _met1 _hallux _met3 _toes _met5 _arch ))

(defmethod march_shared_msgs::PressureSoleData
  (:init
   (&key
    ((:side __side) "")
    ((:heel_right __heel_right) 0.0)
    ((:heel_left __heel_left) 0.0)
    ((:met1 __met1) 0.0)
    ((:hallux __hallux) 0.0)
    ((:met3 __met3) 0.0)
    ((:toes __toes) 0.0)
    ((:met5 __met5) 0.0)
    ((:arch __arch) 0.0)
    )
   (send-super :init)
   (setq _side (string __side))
   (setq _heel_right (float __heel_right))
   (setq _heel_left (float __heel_left))
   (setq _met1 (float __met1))
   (setq _hallux (float __hallux))
   (setq _met3 (float __met3))
   (setq _toes (float __toes))
   (setq _met5 (float __met5))
   (setq _arch (float __arch))
   self)
  (:side
   (&optional __side)
   (if __side (setq _side __side)) _side)
  (:heel_right
   (&optional __heel_right)
   (if __heel_right (setq _heel_right __heel_right)) _heel_right)
  (:heel_left
   (&optional __heel_left)
   (if __heel_left (setq _heel_left __heel_left)) _heel_left)
  (:met1
   (&optional __met1)
   (if __met1 (setq _met1 __met1)) _met1)
  (:hallux
   (&optional __hallux)
   (if __hallux (setq _hallux __hallux)) _hallux)
  (:met3
   (&optional __met3)
   (if __met3 (setq _met3 __met3)) _met3)
  (:toes
   (&optional __toes)
   (if __toes (setq _toes __toes)) _toes)
  (:met5
   (&optional __met5)
   (if __met5 (setq _met5 __met5)) _met5)
  (:arch
   (&optional __arch)
   (if __arch (setq _arch __arch)) _arch)
  (:serialization-length
   ()
   (+
    ;; string _side
    4 (length _side)
    ;; float32 _heel_right
    4
    ;; float32 _heel_left
    4
    ;; float32 _met1
    4
    ;; float32 _hallux
    4
    ;; float32 _met3
    4
    ;; float32 _toes
    4
    ;; float32 _met5
    4
    ;; float32 _arch
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _side
       (write-long (length _side) s) (princ _side s)
     ;; float32 _heel_right
       (sys::poke _heel_right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heel_left
       (sys::poke _heel_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _met1
       (sys::poke _met1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hallux
       (sys::poke _hallux (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _met3
       (sys::poke _met3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _toes
       (sys::poke _toes (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _met5
       (sys::poke _met5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _arch
       (sys::poke _arch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _side
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _side (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _heel_right
     (setq _heel_right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heel_left
     (setq _heel_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _met1
     (setq _met1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hallux
     (setq _hallux (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _met3
     (setq _met3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _toes
     (setq _toes (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _met5
     (setq _met5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _arch
     (setq _arch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get march_shared_msgs::PressureSoleData :md5sum-) "f778afef2a62daf4a25bbc0aa80cca01")
(setf (get march_shared_msgs::PressureSoleData :datatype-) "march_shared_msgs/PressureSoleData")
(setf (get march_shared_msgs::PressureSoleData :definition-)
      "string side
float32 heel_right
float32 heel_left
float32 met1
float32 hallux
float32 met3
float32 toes
float32 met5
float32 arch
")



(provide :march_shared_msgs/PressureSoleData "f778afef2a62daf4a25bbc0aa80cca01")


