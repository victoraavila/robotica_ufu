; Auto-generated. Do not edit!


(cl:in-package behaviour_msgs-msg)


;//! \htmlinclude ActionMsg.msg.html

(cl:defclass <ActionMsg> (roslisp-msg-protocol:ros-message)
  ((ball_tracking
    :reader ball_tracking
    :initarg :ball_tracking
    :type cl:boolean
    :initform cl:nil)
   (center_ball
    :reader center_ball
    :initarg :center_ball
    :type cl:boolean
    :initform cl:nil)
   (align_body
    :reader align_body
    :initarg :align_body
    :type cl:boolean
    :initform cl:nil)
   (walk
    :reader walk
    :initarg :walk
    :type cl:boolean
    :initform cl:nil)
   (kick
    :reader kick
    :initarg :kick
    :type cl:boolean
    :initform cl:nil)
   (defend
    :reader defend
    :initarg :defend
    :type cl:integer
    :initform 0)
   (squat
    :reader squat
    :initarg :squat
    :type cl:boolean
    :initform cl:nil)
   (goal_tracking
    :reader goal_tracking
    :initarg :goal_tracking
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ActionMsg (<ActionMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActionMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActionMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name behaviour_msgs-msg:<ActionMsg> is deprecated: use behaviour_msgs-msg:ActionMsg instead.")))

(cl:ensure-generic-function 'ball_tracking-val :lambda-list '(m))
(cl:defmethod ball_tracking-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:ball_tracking-val is deprecated.  Use behaviour_msgs-msg:ball_tracking instead.")
  (ball_tracking m))

(cl:ensure-generic-function 'center_ball-val :lambda-list '(m))
(cl:defmethod center_ball-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:center_ball-val is deprecated.  Use behaviour_msgs-msg:center_ball instead.")
  (center_ball m))

(cl:ensure-generic-function 'align_body-val :lambda-list '(m))
(cl:defmethod align_body-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:align_body-val is deprecated.  Use behaviour_msgs-msg:align_body instead.")
  (align_body m))

(cl:ensure-generic-function 'walk-val :lambda-list '(m))
(cl:defmethod walk-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:walk-val is deprecated.  Use behaviour_msgs-msg:walk instead.")
  (walk m))

(cl:ensure-generic-function 'kick-val :lambda-list '(m))
(cl:defmethod kick-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:kick-val is deprecated.  Use behaviour_msgs-msg:kick instead.")
  (kick m))

(cl:ensure-generic-function 'defend-val :lambda-list '(m))
(cl:defmethod defend-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:defend-val is deprecated.  Use behaviour_msgs-msg:defend instead.")
  (defend m))

(cl:ensure-generic-function 'squat-val :lambda-list '(m))
(cl:defmethod squat-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:squat-val is deprecated.  Use behaviour_msgs-msg:squat instead.")
  (squat m))

(cl:ensure-generic-function 'goal_tracking-val :lambda-list '(m))
(cl:defmethod goal_tracking-val ((m <ActionMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:goal_tracking-val is deprecated.  Use behaviour_msgs-msg:goal_tracking instead.")
  (goal_tracking m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActionMsg>) ostream)
  "Serializes a message object of type '<ActionMsg>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ball_tracking) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'center_ball) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'align_body) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'walk) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'kick) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'defend)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'squat) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'goal_tracking) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActionMsg>) istream)
  "Deserializes a message object of type '<ActionMsg>"
    (cl:setf (cl:slot-value msg 'ball_tracking) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'center_ball) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'align_body) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'walk) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'kick) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'defend) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'squat) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'goal_tracking) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActionMsg>)))
  "Returns string type for a message object of type '<ActionMsg>"
  "behaviour_msgs/ActionMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActionMsg)))
  "Returns string type for a message object of type 'ActionMsg"
  "behaviour_msgs/ActionMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActionMsg>)))
  "Returns md5sum for a message object of type '<ActionMsg>"
  "2f6660362f84530fb73c09c0b8fc889f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActionMsg)))
  "Returns md5sum for a message object of type 'ActionMsg"
  "2f6660362f84530fb73c09c0b8fc889f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActionMsg>)))
  "Returns full string definition for message of type '<ActionMsg>"
  (cl:format cl:nil "~%bool ball_tracking~%bool center_ball~%bool align_body~%bool walk~%bool kick~%int32 defend~%bool squat~%bool goal_tracking~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActionMsg)))
  "Returns full string definition for message of type 'ActionMsg"
  (cl:format cl:nil "~%bool ball_tracking~%bool center_ball~%bool align_body~%bool walk~%bool kick~%int32 defend~%bool squat~%bool goal_tracking~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActionMsg>))
  (cl:+ 0
     1
     1
     1
     1
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActionMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'ActionMsg
    (cl:cons ':ball_tracking (ball_tracking msg))
    (cl:cons ':center_ball (center_ball msg))
    (cl:cons ':align_body (align_body msg))
    (cl:cons ':walk (walk msg))
    (cl:cons ':kick (kick msg))
    (cl:cons ':defend (defend msg))
    (cl:cons ':squat (squat msg))
    (cl:cons ':goal_tracking (goal_tracking msg))
))
