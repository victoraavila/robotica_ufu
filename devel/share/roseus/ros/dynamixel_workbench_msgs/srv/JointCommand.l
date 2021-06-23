;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::JointCommand)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'JointCommand (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::JOINTCOMMAND")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::JOINTCOMMAND"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::JOINTCOMMANDREQUEST")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::JOINTCOMMANDREQUEST"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::JOINTCOMMANDRESPONSE")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::JOINTCOMMANDRESPONSE"))

(in-package "ROS")





(defclass dynamixel_workbench_msgs::JointCommandRequest
  :super ros::object
  :slots (_unit _pan_pos _tilt_pos ))

(defmethod dynamixel_workbench_msgs::JointCommandRequest
  (:init
   (&key
    ((:unit __unit) "")
    ((:pan_pos __pan_pos) 0.0)
    ((:tilt_pos __tilt_pos) 0.0)
    )
   (send-super :init)
   (setq _unit (string __unit))
   (setq _pan_pos (float __pan_pos))
   (setq _tilt_pos (float __tilt_pos))
   self)
  (:unit
   (&optional __unit)
   (if __unit (setq _unit __unit)) _unit)
  (:pan_pos
   (&optional __pan_pos)
   (if __pan_pos (setq _pan_pos __pan_pos)) _pan_pos)
  (:tilt_pos
   (&optional __tilt_pos)
   (if __tilt_pos (setq _tilt_pos __tilt_pos)) _tilt_pos)
  (:serialization-length
   ()
   (+
    ;; string _unit
    4 (length _unit)
    ;; float32 _pan_pos
    4
    ;; float32 _tilt_pos
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _unit
       (write-long (length _unit) s) (princ _unit s)
     ;; float32 _pan_pos
       (sys::poke _pan_pos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_pos
       (sys::poke _tilt_pos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _unit
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _unit (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _pan_pos
     (setq _pan_pos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_pos
     (setq _tilt_pos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::JointCommandResponse
  :super ros::object
  :slots (_pan_pos _tilt_pos ))

(defmethod dynamixel_workbench_msgs::JointCommandResponse
  (:init
   (&key
    ((:pan_pos __pan_pos) 0.0)
    ((:tilt_pos __tilt_pos) 0.0)
    )
   (send-super :init)
   (setq _pan_pos (float __pan_pos))
   (setq _tilt_pos (float __tilt_pos))
   self)
  (:pan_pos
   (&optional __pan_pos)
   (if __pan_pos (setq _pan_pos __pan_pos)) _pan_pos)
  (:tilt_pos
   (&optional __tilt_pos)
   (if __tilt_pos (setq _tilt_pos __tilt_pos)) _tilt_pos)
  (:serialization-length
   ()
   (+
    ;; float32 _pan_pos
    4
    ;; float32 _tilt_pos
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pan_pos
       (sys::poke _pan_pos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tilt_pos
       (sys::poke _tilt_pos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pan_pos
     (setq _pan_pos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tilt_pos
     (setq _tilt_pos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::JointCommand
  :super ros::object
  :slots ())

(setf (get dynamixel_workbench_msgs::JointCommand :md5sum-) "d2fe7d85aa1e431bb10965cc761b37b7")
(setf (get dynamixel_workbench_msgs::JointCommand :datatype-) "dynamixel_workbench_msgs/JointCommand")
(setf (get dynamixel_workbench_msgs::JointCommand :request) dynamixel_workbench_msgs::JointCommandRequest)
(setf (get dynamixel_workbench_msgs::JointCommand :response) dynamixel_workbench_msgs::JointCommandResponse)

(defmethod dynamixel_workbench_msgs::JointCommandRequest
  (:response () (instance dynamixel_workbench_msgs::JointCommandResponse :init)))

(setf (get dynamixel_workbench_msgs::JointCommandRequest :md5sum-) "d2fe7d85aa1e431bb10965cc761b37b7")
(setf (get dynamixel_workbench_msgs::JointCommandRequest :datatype-) "dynamixel_workbench_msgs/JointCommandRequest")
(setf (get dynamixel_workbench_msgs::JointCommandRequest :definition-)
      "# This message is used to send position command to dynamixel

string unit
float32 pan_pos
float32 tilt_pos
---
float32 pan_pos
float32 tilt_pos

")

(setf (get dynamixel_workbench_msgs::JointCommandResponse :md5sum-) "d2fe7d85aa1e431bb10965cc761b37b7")
(setf (get dynamixel_workbench_msgs::JointCommandResponse :datatype-) "dynamixel_workbench_msgs/JointCommandResponse")
(setf (get dynamixel_workbench_msgs::JointCommandResponse :definition-)
      "# This message is used to send position command to dynamixel

string unit
float32 pan_pos
float32 tilt_pos
---
float32 pan_pos
float32 tilt_pos

")



(provide :dynamixel_workbench_msgs/JointCommand "d2fe7d85aa1e431bb10965cc761b37b7")


