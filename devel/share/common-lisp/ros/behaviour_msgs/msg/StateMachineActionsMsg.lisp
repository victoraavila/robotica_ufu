; Auto-generated. Do not edit!


(cl:in-package behaviour_msgs-msg)


;//! \htmlinclude StateMachineActionsMsg.msg.html

(cl:defclass <StateMachineActionsMsg> (roslisp-msg-protocol:ros-message)
  ((falling
    :reader falling
    :initarg :falling
    :type cl:boolean
    :initform cl:nil)
   (finish_kicking
    :reader finish_kicking
    :initarg :finish_kicking
    :type cl:boolean
    :initform cl:nil)
   (searching
    :reader searching
    :initarg :searching
    :type cl:boolean
    :initform cl:nil)
   (ball
    :reader ball
    :initarg :ball
    :type cl:boolean
    :initform cl:nil)
   (ball_close
    :reader ball_close
    :initarg :ball_close
    :type cl:boolean
    :initform cl:nil)
   (ball_centered
    :reader ball_centered
    :initarg :ball_centered
    :type cl:boolean
    :initform cl:nil)
   (moving
    :reader moving
    :initarg :moving
    :type cl:boolean
    :initform cl:nil)
   (game_controller
    :reader game_controller
    :initarg :game_controller
    :type cl:boolean
    :initform cl:nil)
   (getting_up
    :reader getting_up
    :initarg :getting_up
    :type cl:boolean
    :initform cl:nil)
   (impossible
    :reader impossible
    :initarg :impossible
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StateMachineActionsMsg (<StateMachineActionsMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StateMachineActionsMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StateMachineActionsMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name behaviour_msgs-msg:<StateMachineActionsMsg> is deprecated: use behaviour_msgs-msg:StateMachineActionsMsg instead.")))

(cl:ensure-generic-function 'falling-val :lambda-list '(m))
(cl:defmethod falling-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:falling-val is deprecated.  Use behaviour_msgs-msg:falling instead.")
  (falling m))

(cl:ensure-generic-function 'finish_kicking-val :lambda-list '(m))
(cl:defmethod finish_kicking-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:finish_kicking-val is deprecated.  Use behaviour_msgs-msg:finish_kicking instead.")
  (finish_kicking m))

(cl:ensure-generic-function 'searching-val :lambda-list '(m))
(cl:defmethod searching-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:searching-val is deprecated.  Use behaviour_msgs-msg:searching instead.")
  (searching m))

(cl:ensure-generic-function 'ball-val :lambda-list '(m))
(cl:defmethod ball-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:ball-val is deprecated.  Use behaviour_msgs-msg:ball instead.")
  (ball m))

(cl:ensure-generic-function 'ball_close-val :lambda-list '(m))
(cl:defmethod ball_close-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:ball_close-val is deprecated.  Use behaviour_msgs-msg:ball_close instead.")
  (ball_close m))

(cl:ensure-generic-function 'ball_centered-val :lambda-list '(m))
(cl:defmethod ball_centered-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:ball_centered-val is deprecated.  Use behaviour_msgs-msg:ball_centered instead.")
  (ball_centered m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:moving-val is deprecated.  Use behaviour_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'game_controller-val :lambda-list '(m))
(cl:defmethod game_controller-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:game_controller-val is deprecated.  Use behaviour_msgs-msg:game_controller instead.")
  (game_controller m))

(cl:ensure-generic-function 'getting_up-val :lambda-list '(m))
(cl:defmethod getting_up-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:getting_up-val is deprecated.  Use behaviour_msgs-msg:getting_up instead.")
  (getting_up m))

(cl:ensure-generic-function 'impossible-val :lambda-list '(m))
(cl:defmethod impossible-val ((m <StateMachineActionsMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:impossible-val is deprecated.  Use behaviour_msgs-msg:impossible instead.")
  (impossible m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StateMachineActionsMsg>) ostream)
  "Serializes a message object of type '<StateMachineActionsMsg>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'falling) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'finish_kicking) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'searching) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball_close) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball_centered) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'moving) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'game_controller) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'getting_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'impossible) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StateMachineActionsMsg>) istream)
  "Deserializes a message object of type '<StateMachineActionsMsg>"
    (cl:setf (cl:slot-value msg 'falling) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'finish_kicking) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'searching) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ball) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ball_close) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ball_centered) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'moving) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'game_controller) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'getting_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'impossible) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StateMachineActionsMsg>)))
  "Returns string type for a message object of type '<StateMachineActionsMsg>"
  "behaviour_msgs/StateMachineActionsMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StateMachineActionsMsg)))
  "Returns string type for a message object of type 'StateMachineActionsMsg"
  "behaviour_msgs/StateMachineActionsMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StateMachineActionsMsg>)))
  "Returns md5sum for a message object of type '<StateMachineActionsMsg>"
  "9252a10d7d533ef28cb83926994c2a51")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StateMachineActionsMsg)))
  "Returns md5sum for a message object of type 'StateMachineActionsMsg"
  "9252a10d7d533ef28cb83926994c2a51")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StateMachineActionsMsg>)))
  "Returns full string definition for message of type '<StateMachineActionsMsg>"
  (cl:format cl:nil "bool falling~%bool finish_kicking ~%bool searching ~%bool ball ~%bool ball_close~%bool ball_centered~%bool moving ~%bool game_controller ~%bool getting_up ~%bool impossible~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StateMachineActionsMsg)))
  "Returns full string definition for message of type 'StateMachineActionsMsg"
  (cl:format cl:nil "bool falling~%bool finish_kicking ~%bool searching ~%bool ball ~%bool ball_close~%bool ball_centered~%bool moving ~%bool game_controller ~%bool getting_up ~%bool impossible~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StateMachineActionsMsg>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StateMachineActionsMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'StateMachineActionsMsg
    (cl:cons ':falling (falling msg))
    (cl:cons ':finish_kicking (finish_kicking msg))
    (cl:cons ':searching (searching msg))
    (cl:cons ':ball (ball msg))
    (cl:cons ':ball_close (ball_close msg))
    (cl:cons ':ball_centered (ball_centered msg))
    (cl:cons ':moving (moving msg))
    (cl:cons ':game_controller (game_controller msg))
    (cl:cons ':getting_up (getting_up msg))
    (cl:cons ':impossible (impossible msg))
))
