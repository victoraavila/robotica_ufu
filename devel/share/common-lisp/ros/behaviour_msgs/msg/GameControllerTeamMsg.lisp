; Auto-generated. Do not edit!


(cl:in-package behaviour_msgs-msg)


;//! \htmlinclude GameControllerTeamMsg.msg.html

(cl:defclass <GameControllerTeamMsg> (roslisp-msg-protocol:ros-message)
  ((teamNumber
    :reader teamNumber
    :initarg :teamNumber
    :type cl:fixnum
    :initform 0)
   (teamColour
    :reader teamColour
    :initarg :teamColour
    :type cl:fixnum
    :initform 0)
   (players
    :reader players
    :initarg :players
    :type (cl:vector behaviour_msgs-msg:GameControllerPlayerMsg)
   :initform (cl:make-array 0 :element-type 'behaviour_msgs-msg:GameControllerPlayerMsg :initial-element (cl:make-instance 'behaviour_msgs-msg:GameControllerPlayerMsg))))
)

(cl:defclass GameControllerTeamMsg (<GameControllerTeamMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GameControllerTeamMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GameControllerTeamMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name behaviour_msgs-msg:<GameControllerTeamMsg> is deprecated: use behaviour_msgs-msg:GameControllerTeamMsg instead.")))

(cl:ensure-generic-function 'teamNumber-val :lambda-list '(m))
(cl:defmethod teamNumber-val ((m <GameControllerTeamMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:teamNumber-val is deprecated.  Use behaviour_msgs-msg:teamNumber instead.")
  (teamNumber m))

(cl:ensure-generic-function 'teamColour-val :lambda-list '(m))
(cl:defmethod teamColour-val ((m <GameControllerTeamMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:teamColour-val is deprecated.  Use behaviour_msgs-msg:teamColour instead.")
  (teamColour m))

(cl:ensure-generic-function 'players-val :lambda-list '(m))
(cl:defmethod players-val ((m <GameControllerTeamMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:players-val is deprecated.  Use behaviour_msgs-msg:players instead.")
  (players m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GameControllerTeamMsg>) ostream)
  "Serializes a message object of type '<GameControllerTeamMsg>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teamNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teamColour)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'players))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'players))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GameControllerTeamMsg>) istream)
  "Deserializes a message object of type '<GameControllerTeamMsg>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teamNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teamColour)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'players) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'players)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'behaviour_msgs-msg:GameControllerPlayerMsg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GameControllerTeamMsg>)))
  "Returns string type for a message object of type '<GameControllerTeamMsg>"
  "behaviour_msgs/GameControllerTeamMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameControllerTeamMsg)))
  "Returns string type for a message object of type 'GameControllerTeamMsg"
  "behaviour_msgs/GameControllerTeamMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GameControllerTeamMsg>)))
  "Returns md5sum for a message object of type '<GameControllerTeamMsg>"
  "eb0242679c00f249e2e638f89df925ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GameControllerTeamMsg)))
  "Returns md5sum for a message object of type 'GameControllerTeamMsg"
  "eb0242679c00f249e2e638f89df925ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GameControllerTeamMsg>)))
  "Returns full string definition for message of type '<GameControllerTeamMsg>"
  (cl:format cl:nil "uint8 teamNumber~%uint8 teamColour~%GameControllerPlayerMsg[] players~%================================================================================~%MSG: behaviour_msgs/GameControllerPlayerMsg~%uint8 penalty~%uint8 secsTillUnpenalised~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GameControllerTeamMsg)))
  "Returns full string definition for message of type 'GameControllerTeamMsg"
  (cl:format cl:nil "uint8 teamNumber~%uint8 teamColour~%GameControllerPlayerMsg[] players~%================================================================================~%MSG: behaviour_msgs/GameControllerPlayerMsg~%uint8 penalty~%uint8 secsTillUnpenalised~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GameControllerTeamMsg>))
  (cl:+ 0
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'players) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GameControllerTeamMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'GameControllerTeamMsg
    (cl:cons ':teamNumber (teamNumber msg))
    (cl:cons ':teamColour (teamColour msg))
    (cl:cons ':players (players msg))
))
