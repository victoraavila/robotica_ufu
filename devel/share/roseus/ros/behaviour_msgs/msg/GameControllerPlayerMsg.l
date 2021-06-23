;; Auto-generated. Do not edit!


(when (boundp 'behaviour_msgs::GameControllerPlayerMsg)
  (if (not (find-package "BEHAVIOUR_MSGS"))
    (make-package "BEHAVIOUR_MSGS"))
  (shadow 'GameControllerPlayerMsg (find-package "BEHAVIOUR_MSGS")))
(unless (find-package "BEHAVIOUR_MSGS::GAMECONTROLLERPLAYERMSG")
  (make-package "BEHAVIOUR_MSGS::GAMECONTROLLERPLAYERMSG"))

(in-package "ROS")
;;//! \htmlinclude GameControllerPlayerMsg.msg.html


(defclass behaviour_msgs::GameControllerPlayerMsg
  :super ros::object
  :slots (_penalty _secsTillUnpenalised ))

(defmethod behaviour_msgs::GameControllerPlayerMsg
  (:init
   (&key
    ((:penalty __penalty) 0)
    ((:secsTillUnpenalised __secsTillUnpenalised) 0)
    )
   (send-super :init)
   (setq _penalty (round __penalty))
   (setq _secsTillUnpenalised (round __secsTillUnpenalised))
   self)
  (:penalty
   (&optional __penalty)
   (if __penalty (setq _penalty __penalty)) _penalty)
  (:secsTillUnpenalised
   (&optional __secsTillUnpenalised)
   (if __secsTillUnpenalised (setq _secsTillUnpenalised __secsTillUnpenalised)) _secsTillUnpenalised)
  (:serialization-length
   ()
   (+
    ;; uint8 _penalty
    1
    ;; uint8 _secsTillUnpenalised
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _penalty
       (write-byte _penalty s)
     ;; uint8 _secsTillUnpenalised
       (write-byte _secsTillUnpenalised s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _penalty
     (setq _penalty (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _secsTillUnpenalised
     (setq _secsTillUnpenalised (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get behaviour_msgs::GameControllerPlayerMsg :md5sum-) "cc3d426fa7888f90b568c965b79d41d6")
(setf (get behaviour_msgs::GameControllerPlayerMsg :datatype-) "behaviour_msgs/GameControllerPlayerMsg")
(setf (get behaviour_msgs::GameControllerPlayerMsg :definition-)
      "uint8 penalty
uint8 secsTillUnpenalised
")



(provide :behaviour_msgs/GameControllerPlayerMsg "cc3d426fa7888f90b568c965b79d41d6")


