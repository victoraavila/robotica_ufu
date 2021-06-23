;; Auto-generated. Do not edit!


(when (boundp 'behaviour_msgs::GameControllerMsg)
  (if (not (find-package "BEHAVIOUR_MSGS"))
    (make-package "BEHAVIOUR_MSGS"))
  (shadow 'GameControllerMsg (find-package "BEHAVIOUR_MSGS")))
(unless (find-package "BEHAVIOUR_MSGS::GAMECONTROLLERMSG")
  (make-package "BEHAVIOUR_MSGS::GAMECONTROLLERMSG"))

(in-package "ROS")
;;//! \htmlinclude GameControllerMsg.msg.html


(defclass behaviour_msgs::GameControllerMsg
  :super ros::object
  :slots (_header _version _packetNumber _playersPerTeam _gamePhase _state _setPlay _firstHalf _kickingTeam _dropInTeam _dropInTime _secsRemaining _secondaryTime _teams ))

(defmethod behaviour_msgs::GameControllerMsg
  (:init
   (&key
    ((:header __header) (make-array 0 :initial-element 0 :element-type :char))
    ((:version __version) 0)
    ((:packetNumber __packetNumber) 0)
    ((:playersPerTeam __playersPerTeam) 0)
    ((:gamePhase __gamePhase) 0)
    ((:state __state) 0)
    ((:setPlay __setPlay) 0)
    ((:firstHalf __firstHalf) 0)
    ((:kickingTeam __kickingTeam) 0)
    ((:dropInTeam __dropInTeam) 0)
    ((:dropInTime __dropInTime) 0)
    ((:secsRemaining __secsRemaining) 0)
    ((:secondaryTime __secondaryTime) 0)
    ((:teams __teams) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _version (round __version))
   (setq _packetNumber (round __packetNumber))
   (setq _playersPerTeam (round __playersPerTeam))
   (setq _gamePhase (round __gamePhase))
   (setq _state (round __state))
   (setq _setPlay (round __setPlay))
   (setq _firstHalf (round __firstHalf))
   (setq _kickingTeam (round __kickingTeam))
   (setq _dropInTeam (round __dropInTeam))
   (setq _dropInTime (round __dropInTime))
   (setq _secsRemaining (round __secsRemaining))
   (setq _secondaryTime (round __secondaryTime))
   (setq _teams __teams)
   self)
  (:header
   (&optional __header)
   (if __header (setq _header __header)) _header)
  (:version
   (&optional __version)
   (if __version (setq _version __version)) _version)
  (:packetNumber
   (&optional __packetNumber)
   (if __packetNumber (setq _packetNumber __packetNumber)) _packetNumber)
  (:playersPerTeam
   (&optional __playersPerTeam)
   (if __playersPerTeam (setq _playersPerTeam __playersPerTeam)) _playersPerTeam)
  (:gamePhase
   (&optional __gamePhase)
   (if __gamePhase (setq _gamePhase __gamePhase)) _gamePhase)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:setPlay
   (&optional __setPlay)
   (if __setPlay (setq _setPlay __setPlay)) _setPlay)
  (:firstHalf
   (&optional __firstHalf)
   (if __firstHalf (setq _firstHalf __firstHalf)) _firstHalf)
  (:kickingTeam
   (&optional __kickingTeam)
   (if __kickingTeam (setq _kickingTeam __kickingTeam)) _kickingTeam)
  (:dropInTeam
   (&optional __dropInTeam)
   (if __dropInTeam (setq _dropInTeam __dropInTeam)) _dropInTeam)
  (:dropInTime
   (&optional __dropInTime)
   (if __dropInTime (setq _dropInTime __dropInTime)) _dropInTime)
  (:secsRemaining
   (&optional __secsRemaining)
   (if __secsRemaining (setq _secsRemaining __secsRemaining)) _secsRemaining)
  (:secondaryTime
   (&optional __secondaryTime)
   (if __secondaryTime (setq _secondaryTime __secondaryTime)) _secondaryTime)
  (:teams
   (&rest __teams)
   (if (keywordp (car __teams))
       (send* _teams __teams)
     (progn
       (if __teams (setq _teams (car __teams)))
       _teams)))
  (:serialization-length
   ()
   (+
    ;; uint8[] _header
    (* 1    (length _header)) 4
    ;; uint16 _version
    2
    ;; uint8 _packetNumber
    1
    ;; uint8 _playersPerTeam
    1
    ;; uint8 _gamePhase
    1
    ;; uint8 _state
    1
    ;; uint8 _setPlay
    1
    ;; uint8 _firstHalf
    1
    ;; uint8 _kickingTeam
    1
    ;; uint8 _dropInTeam
    1
    ;; uint16 _dropInTime
    2
    ;; uint16 _secsRemaining
    2
    ;; uint16 _secondaryTime
    2
    ;; behaviour_msgs/GameControllerTeamMsg[] _teams
    (apply #'+ (send-all _teams :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _header
     (write-long (length _header) s)
     (princ _header s)
     ;; uint16 _version
       (write-word _version s)
     ;; uint8 _packetNumber
       (write-byte _packetNumber s)
     ;; uint8 _playersPerTeam
       (write-byte _playersPerTeam s)
     ;; uint8 _gamePhase
       (write-byte _gamePhase s)
     ;; uint8 _state
       (write-byte _state s)
     ;; uint8 _setPlay
       (write-byte _setPlay s)
     ;; uint8 _firstHalf
       (write-byte _firstHalf s)
     ;; uint8 _kickingTeam
       (write-byte _kickingTeam s)
     ;; uint8 _dropInTeam
       (write-byte _dropInTeam s)
     ;; uint16 _dropInTime
       (write-word _dropInTime s)
     ;; uint16 _secsRemaining
       (write-word _secsRemaining s)
     ;; uint16 _secondaryTime
       (write-word _secondaryTime s)
     ;; behaviour_msgs/GameControllerTeamMsg[] _teams
     (write-long (length _teams) s)
     (dolist (elem _teams)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _header
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _header (make-array n :element-type :char))
     (replace _header buf :start2 ptr-) (incf ptr- n))
   ;; uint16 _version
     (setq _version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _packetNumber
     (setq _packetNumber (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _playersPerTeam
     (setq _playersPerTeam (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gamePhase
     (setq _gamePhase (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _setPlay
     (setq _setPlay (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _firstHalf
     (setq _firstHalf (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _kickingTeam
     (setq _kickingTeam (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dropInTeam
     (setq _dropInTeam (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _dropInTime
     (setq _dropInTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _secsRemaining
     (setq _secsRemaining (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _secondaryTime
     (setq _secondaryTime (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; behaviour_msgs/GameControllerTeamMsg[] _teams
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _teams (let (r) (dotimes (i n) (push (instance behaviour_msgs::GameControllerTeamMsg :init) r)) r))
     (dolist (elem- _teams)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get behaviour_msgs::GameControllerMsg :md5sum-) "e78b2067609ba5f0cc69e8cda68a5fce")
(setf (get behaviour_msgs::GameControllerMsg :datatype-) "behaviour_msgs/GameControllerMsg")
(setf (get behaviour_msgs::GameControllerMsg :definition-)
      "uint8[] header              
uint16 version           
uint8 packetNumber        
uint8 playersPerTeam      
uint8 gamePhase             
uint8 state    
uint8 setPlay           
uint8 firstHalf            
uint8 kickingTeam
uint8 dropInTeam           
uint16 dropInTime          
uint16 secsRemaining      
uint16 secondaryTime      
GameControllerTeamMsg[] teams

================================================================================
MSG: behaviour_msgs/GameControllerTeamMsg
uint8 teamNumber
uint8 teamColour
GameControllerPlayerMsg[] players
================================================================================
MSG: behaviour_msgs/GameControllerPlayerMsg
uint8 penalty
uint8 secsTillUnpenalised
")



(provide :behaviour_msgs/GameControllerMsg "e78b2067609ba5f0cc69e8cda68a5fce")


