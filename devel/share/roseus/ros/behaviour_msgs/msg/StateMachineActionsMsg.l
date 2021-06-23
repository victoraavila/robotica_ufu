;; Auto-generated. Do not edit!


(when (boundp 'behaviour_msgs::StateMachineActionsMsg)
  (if (not (find-package "BEHAVIOUR_MSGS"))
    (make-package "BEHAVIOUR_MSGS"))
  (shadow 'StateMachineActionsMsg (find-package "BEHAVIOUR_MSGS")))
(unless (find-package "BEHAVIOUR_MSGS::STATEMACHINEACTIONSMSG")
  (make-package "BEHAVIOUR_MSGS::STATEMACHINEACTIONSMSG"))

(in-package "ROS")
;;//! \htmlinclude StateMachineActionsMsg.msg.html


(defclass behaviour_msgs::StateMachineActionsMsg
  :super ros::object
  :slots (_falling _finish_kicking _searching _ball _ball_close _ball_centered _moving _game_controller _getting_up _impossible ))

(defmethod behaviour_msgs::StateMachineActionsMsg
  (:init
   (&key
    ((:falling __falling) nil)
    ((:finish_kicking __finish_kicking) nil)
    ((:searching __searching) nil)
    ((:ball __ball) nil)
    ((:ball_close __ball_close) nil)
    ((:ball_centered __ball_centered) nil)
    ((:moving __moving) nil)
    ((:game_controller __game_controller) nil)
    ((:getting_up __getting_up) nil)
    ((:impossible __impossible) nil)
    )
   (send-super :init)
   (setq _falling __falling)
   (setq _finish_kicking __finish_kicking)
   (setq _searching __searching)
   (setq _ball __ball)
   (setq _ball_close __ball_close)
   (setq _ball_centered __ball_centered)
   (setq _moving __moving)
   (setq _game_controller __game_controller)
   (setq _getting_up __getting_up)
   (setq _impossible __impossible)
   self)
  (:falling
   (&optional (__falling :null))
   (if (not (eq __falling :null)) (setq _falling __falling)) _falling)
  (:finish_kicking
   (&optional (__finish_kicking :null))
   (if (not (eq __finish_kicking :null)) (setq _finish_kicking __finish_kicking)) _finish_kicking)
  (:searching
   (&optional (__searching :null))
   (if (not (eq __searching :null)) (setq _searching __searching)) _searching)
  (:ball
   (&optional (__ball :null))
   (if (not (eq __ball :null)) (setq _ball __ball)) _ball)
  (:ball_close
   (&optional (__ball_close :null))
   (if (not (eq __ball_close :null)) (setq _ball_close __ball_close)) _ball_close)
  (:ball_centered
   (&optional (__ball_centered :null))
   (if (not (eq __ball_centered :null)) (setq _ball_centered __ball_centered)) _ball_centered)
  (:moving
   (&optional (__moving :null))
   (if (not (eq __moving :null)) (setq _moving __moving)) _moving)
  (:game_controller
   (&optional (__game_controller :null))
   (if (not (eq __game_controller :null)) (setq _game_controller __game_controller)) _game_controller)
  (:getting_up
   (&optional (__getting_up :null))
   (if (not (eq __getting_up :null)) (setq _getting_up __getting_up)) _getting_up)
  (:impossible
   (&optional (__impossible :null))
   (if (not (eq __impossible :null)) (setq _impossible __impossible)) _impossible)
  (:serialization-length
   ()
   (+
    ;; bool _falling
    1
    ;; bool _finish_kicking
    1
    ;; bool _searching
    1
    ;; bool _ball
    1
    ;; bool _ball_close
    1
    ;; bool _ball_centered
    1
    ;; bool _moving
    1
    ;; bool _game_controller
    1
    ;; bool _getting_up
    1
    ;; bool _impossible
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _falling
       (if _falling (write-byte -1 s) (write-byte 0 s))
     ;; bool _finish_kicking
       (if _finish_kicking (write-byte -1 s) (write-byte 0 s))
     ;; bool _searching
       (if _searching (write-byte -1 s) (write-byte 0 s))
     ;; bool _ball
       (if _ball (write-byte -1 s) (write-byte 0 s))
     ;; bool _ball_close
       (if _ball_close (write-byte -1 s) (write-byte 0 s))
     ;; bool _ball_centered
       (if _ball_centered (write-byte -1 s) (write-byte 0 s))
     ;; bool _moving
       (if _moving (write-byte -1 s) (write-byte 0 s))
     ;; bool _game_controller
       (if _game_controller (write-byte -1 s) (write-byte 0 s))
     ;; bool _getting_up
       (if _getting_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _impossible
       (if _impossible (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _falling
     (setq _falling (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _finish_kicking
     (setq _finish_kicking (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _searching
     (setq _searching (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ball
     (setq _ball (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ball_close
     (setq _ball_close (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ball_centered
     (setq _ball_centered (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _moving
     (setq _moving (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _game_controller
     (setq _game_controller (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _getting_up
     (setq _getting_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _impossible
     (setq _impossible (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get behaviour_msgs::StateMachineActionsMsg :md5sum-) "9252a10d7d533ef28cb83926994c2a51")
(setf (get behaviour_msgs::StateMachineActionsMsg :datatype-) "behaviour_msgs/StateMachineActionsMsg")
(setf (get behaviour_msgs::StateMachineActionsMsg :definition-)
      "bool falling
bool finish_kicking 
bool searching 
bool ball 
bool ball_close
bool ball_centered
bool moving 
bool game_controller 
bool getting_up 
bool impossible




")



(provide :behaviour_msgs/StateMachineActionsMsg "9252a10d7d533ef28cb83926994c2a51")


