;; Auto-generated. Do not edit!


(when (boundp 'behaviour_msgs::GameControllerTeamMsg)
  (if (not (find-package "BEHAVIOUR_MSGS"))
    (make-package "BEHAVIOUR_MSGS"))
  (shadow 'GameControllerTeamMsg (find-package "BEHAVIOUR_MSGS")))
(unless (find-package "BEHAVIOUR_MSGS::GAMECONTROLLERTEAMMSG")
  (make-package "BEHAVIOUR_MSGS::GAMECONTROLLERTEAMMSG"))

(in-package "ROS")
;;//! \htmlinclude GameControllerTeamMsg.msg.html


(defclass behaviour_msgs::GameControllerTeamMsg
  :super ros::object
  :slots (_teamNumber _teamColour _players ))

(defmethod behaviour_msgs::GameControllerTeamMsg
  (:init
   (&key
    ((:teamNumber __teamNumber) 0)
    ((:teamColour __teamColour) 0)
    ((:players __players) ())
    )
   (send-super :init)
   (setq _teamNumber (round __teamNumber))
   (setq _teamColour (round __teamColour))
   (setq _players __players)
   self)
  (:teamNumber
   (&optional __teamNumber)
   (if __teamNumber (setq _teamNumber __teamNumber)) _teamNumber)
  (:teamColour
   (&optional __teamColour)
   (if __teamColour (setq _teamColour __teamColour)) _teamColour)
  (:players
   (&rest __players)
   (if (keywordp (car __players))
       (send* _players __players)
     (progn
       (if __players (setq _players (car __players)))
       _players)))
  (:serialization-length
   ()
   (+
    ;; uint8 _teamNumber
    1
    ;; uint8 _teamColour
    1
    ;; behaviour_msgs/GameControllerPlayerMsg[] _players
    (apply #'+ (send-all _players :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _teamNumber
       (write-byte _teamNumber s)
     ;; uint8 _teamColour
       (write-byte _teamColour s)
     ;; behaviour_msgs/GameControllerPlayerMsg[] _players
     (write-long (length _players) s)
     (dolist (elem _players)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _teamNumber
     (setq _teamNumber (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _teamColour
     (setq _teamColour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; behaviour_msgs/GameControllerPlayerMsg[] _players
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _players (let (r) (dotimes (i n) (push (instance behaviour_msgs::GameControllerPlayerMsg :init) r)) r))
     (dolist (elem- _players)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get behaviour_msgs::GameControllerTeamMsg :md5sum-) "eb0242679c00f249e2e638f89df925ef")
(setf (get behaviour_msgs::GameControllerTeamMsg :datatype-) "behaviour_msgs/GameControllerTeamMsg")
(setf (get behaviour_msgs::GameControllerTeamMsg :definition-)
      "uint8 teamNumber
uint8 teamColour
GameControllerPlayerMsg[] players
================================================================================
MSG: behaviour_msgs/GameControllerPlayerMsg
uint8 penalty
uint8 secsTillUnpenalised
")



(provide :behaviour_msgs/GameControllerTeamMsg "eb0242679c00f249e2e638f89df925ef")


