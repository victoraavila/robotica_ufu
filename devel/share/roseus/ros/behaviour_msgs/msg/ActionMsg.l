;; Auto-generated. Do not edit!


(when (boundp 'behaviour_msgs::ActionMsg)
  (if (not (find-package "BEHAVIOUR_MSGS"))
    (make-package "BEHAVIOUR_MSGS"))
  (shadow 'ActionMsg (find-package "BEHAVIOUR_MSGS")))
(unless (find-package "BEHAVIOUR_MSGS::ACTIONMSG")
  (make-package "BEHAVIOUR_MSGS::ACTIONMSG"))

(in-package "ROS")
;;//! \htmlinclude ActionMsg.msg.html


(defclass behaviour_msgs::ActionMsg
  :super ros::object
  :slots (_ball_tracking _center_ball _align_body _walk _kick _defend _squat _goal_tracking ))

(defmethod behaviour_msgs::ActionMsg
  (:init
   (&key
    ((:ball_tracking __ball_tracking) nil)
    ((:center_ball __center_ball) nil)
    ((:align_body __align_body) nil)
    ((:walk __walk) nil)
    ((:kick __kick) nil)
    ((:defend __defend) 0)
    ((:squat __squat) nil)
    ((:goal_tracking __goal_tracking) nil)
    )
   (send-super :init)
   (setq _ball_tracking __ball_tracking)
   (setq _center_ball __center_ball)
   (setq _align_body __align_body)
   (setq _walk __walk)
   (setq _kick __kick)
   (setq _defend (round __defend))
   (setq _squat __squat)
   (setq _goal_tracking __goal_tracking)
   self)
  (:ball_tracking
   (&optional (__ball_tracking :null))
   (if (not (eq __ball_tracking :null)) (setq _ball_tracking __ball_tracking)) _ball_tracking)
  (:center_ball
   (&optional (__center_ball :null))
   (if (not (eq __center_ball :null)) (setq _center_ball __center_ball)) _center_ball)
  (:align_body
   (&optional (__align_body :null))
   (if (not (eq __align_body :null)) (setq _align_body __align_body)) _align_body)
  (:walk
   (&optional (__walk :null))
   (if (not (eq __walk :null)) (setq _walk __walk)) _walk)
  (:kick
   (&optional (__kick :null))
   (if (not (eq __kick :null)) (setq _kick __kick)) _kick)
  (:defend
   (&optional __defend)
   (if __defend (setq _defend __defend)) _defend)
  (:squat
   (&optional (__squat :null))
   (if (not (eq __squat :null)) (setq _squat __squat)) _squat)
  (:goal_tracking
   (&optional (__goal_tracking :null))
   (if (not (eq __goal_tracking :null)) (setq _goal_tracking __goal_tracking)) _goal_tracking)
  (:serialization-length
   ()
   (+
    ;; bool _ball_tracking
    1
    ;; bool _center_ball
    1
    ;; bool _align_body
    1
    ;; bool _walk
    1
    ;; bool _kick
    1
    ;; int32 _defend
    4
    ;; bool _squat
    1
    ;; bool _goal_tracking
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ball_tracking
       (if _ball_tracking (write-byte -1 s) (write-byte 0 s))
     ;; bool _center_ball
       (if _center_ball (write-byte -1 s) (write-byte 0 s))
     ;; bool _align_body
       (if _align_body (write-byte -1 s) (write-byte 0 s))
     ;; bool _walk
       (if _walk (write-byte -1 s) (write-byte 0 s))
     ;; bool _kick
       (if _kick (write-byte -1 s) (write-byte 0 s))
     ;; int32 _defend
       (write-long _defend s)
     ;; bool _squat
       (if _squat (write-byte -1 s) (write-byte 0 s))
     ;; bool _goal_tracking
       (if _goal_tracking (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ball_tracking
     (setq _ball_tracking (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _center_ball
     (setq _center_ball (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _align_body
     (setq _align_body (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _walk
     (setq _walk (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _kick
     (setq _kick (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _defend
     (setq _defend (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _squat
     (setq _squat (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _goal_tracking
     (setq _goal_tracking (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get behaviour_msgs::ActionMsg :md5sum-) "2f6660362f84530fb73c09c0b8fc889f")
(setf (get behaviour_msgs::ActionMsg :datatype-) "behaviour_msgs/ActionMsg")
(setf (get behaviour_msgs::ActionMsg :definition-)
      "
bool ball_tracking
bool center_ball
bool align_body
bool walk
bool kick
int32 defend
bool squat
bool goal_tracking

")



(provide :behaviour_msgs/ActionMsg "2f6660362f84530fb73c09c0b8fc889f")


