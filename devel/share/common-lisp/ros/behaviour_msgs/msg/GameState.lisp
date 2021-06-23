; Auto-generated. Do not edit!


(cl:in-package behaviour_msgs-msg)


;//! \htmlinclude GameState.msg.html

(cl:defclass <GameState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (gameState
    :reader gameState
    :initarg :gameState
    :type cl:fixnum
    :initform 0)
   (secondaryState
    :reader secondaryState
    :initarg :secondaryState
    :type cl:fixnum
    :initform 0)
   (secondaryStateTeam
    :reader secondaryStateTeam
    :initarg :secondaryStateTeam
    :type cl:fixnum
    :initform 0)
   (secondaryStateMode
    :reader secondaryStateMode
    :initarg :secondaryStateMode
    :type cl:fixnum
    :initform 0)
   (firstHalf
    :reader firstHalf
    :initarg :firstHalf
    :type cl:boolean
    :initform cl:nil)
   (ownScore
    :reader ownScore
    :initarg :ownScore
    :type cl:fixnum
    :initform 0)
   (rivalScore
    :reader rivalScore
    :initarg :rivalScore
    :type cl:fixnum
    :initform 0)
   (secondsRemaining
    :reader secondsRemaining
    :initarg :secondsRemaining
    :type cl:fixnum
    :initform 0)
   (secondary_seconds_remaining
    :reader secondary_seconds_remaining
    :initarg :secondary_seconds_remaining
    :type cl:fixnum
    :initform 0)
   (hasKickOff
    :reader hasKickOff
    :initarg :hasKickOff
    :type cl:boolean
    :initform cl:nil)
   (penalized
    :reader penalized
    :initarg :penalized
    :type cl:boolean
    :initform cl:nil)
   (secondsTillUnpenalized
    :reader secondsTillUnpenalized
    :initarg :secondsTillUnpenalized
    :type cl:fixnum
    :initform 0)
   (teamColor
    :reader teamColor
    :initarg :teamColor
    :type cl:fixnum
    :initform 0)
   (dropInTeam
    :reader dropInTeam
    :initarg :dropInTeam
    :type cl:boolean
    :initform cl:nil)
   (dropInTime
    :reader dropInTime
    :initarg :dropInTime
    :type cl:fixnum
    :initform 0)
   (penaltyShot
    :reader penaltyShot
    :initarg :penaltyShot
    :type cl:fixnum
    :initform 0)
   (singleShots
    :reader singleShots
    :initarg :singleShots
    :type cl:fixnum
    :initform 0)
   (coach_message
    :reader coach_message
    :initarg :coach_message
    :type cl:string
    :initform "")
   (teamMatesWithPenalty
    :reader teamMatesWithPenalty
    :initarg :teamMatesWithPenalty
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil))
   (teamMatesWithRedCard
    :reader teamMatesWithRedCard
    :initarg :teamMatesWithRedCard
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil)))
)

(cl:defclass GameState (<GameState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GameState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GameState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name behaviour_msgs-msg:<GameState> is deprecated: use behaviour_msgs-msg:GameState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:header-val is deprecated.  Use behaviour_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'gameState-val :lambda-list '(m))
(cl:defmethod gameState-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:gameState-val is deprecated.  Use behaviour_msgs-msg:gameState instead.")
  (gameState m))

(cl:ensure-generic-function 'secondaryState-val :lambda-list '(m))
(cl:defmethod secondaryState-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondaryState-val is deprecated.  Use behaviour_msgs-msg:secondaryState instead.")
  (secondaryState m))

(cl:ensure-generic-function 'secondaryStateTeam-val :lambda-list '(m))
(cl:defmethod secondaryStateTeam-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondaryStateTeam-val is deprecated.  Use behaviour_msgs-msg:secondaryStateTeam instead.")
  (secondaryStateTeam m))

(cl:ensure-generic-function 'secondaryStateMode-val :lambda-list '(m))
(cl:defmethod secondaryStateMode-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondaryStateMode-val is deprecated.  Use behaviour_msgs-msg:secondaryStateMode instead.")
  (secondaryStateMode m))

(cl:ensure-generic-function 'firstHalf-val :lambda-list '(m))
(cl:defmethod firstHalf-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:firstHalf-val is deprecated.  Use behaviour_msgs-msg:firstHalf instead.")
  (firstHalf m))

(cl:ensure-generic-function 'ownScore-val :lambda-list '(m))
(cl:defmethod ownScore-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:ownScore-val is deprecated.  Use behaviour_msgs-msg:ownScore instead.")
  (ownScore m))

(cl:ensure-generic-function 'rivalScore-val :lambda-list '(m))
(cl:defmethod rivalScore-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:rivalScore-val is deprecated.  Use behaviour_msgs-msg:rivalScore instead.")
  (rivalScore m))

(cl:ensure-generic-function 'secondsRemaining-val :lambda-list '(m))
(cl:defmethod secondsRemaining-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondsRemaining-val is deprecated.  Use behaviour_msgs-msg:secondsRemaining instead.")
  (secondsRemaining m))

(cl:ensure-generic-function 'secondary_seconds_remaining-val :lambda-list '(m))
(cl:defmethod secondary_seconds_remaining-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondary_seconds_remaining-val is deprecated.  Use behaviour_msgs-msg:secondary_seconds_remaining instead.")
  (secondary_seconds_remaining m))

(cl:ensure-generic-function 'hasKickOff-val :lambda-list '(m))
(cl:defmethod hasKickOff-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:hasKickOff-val is deprecated.  Use behaviour_msgs-msg:hasKickOff instead.")
  (hasKickOff m))

(cl:ensure-generic-function 'penalized-val :lambda-list '(m))
(cl:defmethod penalized-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:penalized-val is deprecated.  Use behaviour_msgs-msg:penalized instead.")
  (penalized m))

(cl:ensure-generic-function 'secondsTillUnpenalized-val :lambda-list '(m))
(cl:defmethod secondsTillUnpenalized-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondsTillUnpenalized-val is deprecated.  Use behaviour_msgs-msg:secondsTillUnpenalized instead.")
  (secondsTillUnpenalized m))

(cl:ensure-generic-function 'teamColor-val :lambda-list '(m))
(cl:defmethod teamColor-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:teamColor-val is deprecated.  Use behaviour_msgs-msg:teamColor instead.")
  (teamColor m))

(cl:ensure-generic-function 'dropInTeam-val :lambda-list '(m))
(cl:defmethod dropInTeam-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:dropInTeam-val is deprecated.  Use behaviour_msgs-msg:dropInTeam instead.")
  (dropInTeam m))

(cl:ensure-generic-function 'dropInTime-val :lambda-list '(m))
(cl:defmethod dropInTime-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:dropInTime-val is deprecated.  Use behaviour_msgs-msg:dropInTime instead.")
  (dropInTime m))

(cl:ensure-generic-function 'penaltyShot-val :lambda-list '(m))
(cl:defmethod penaltyShot-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:penaltyShot-val is deprecated.  Use behaviour_msgs-msg:penaltyShot instead.")
  (penaltyShot m))

(cl:ensure-generic-function 'singleShots-val :lambda-list '(m))
(cl:defmethod singleShots-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:singleShots-val is deprecated.  Use behaviour_msgs-msg:singleShots instead.")
  (singleShots m))

(cl:ensure-generic-function 'coach_message-val :lambda-list '(m))
(cl:defmethod coach_message-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:coach_message-val is deprecated.  Use behaviour_msgs-msg:coach_message instead.")
  (coach_message m))

(cl:ensure-generic-function 'teamMatesWithPenalty-val :lambda-list '(m))
(cl:defmethod teamMatesWithPenalty-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:teamMatesWithPenalty-val is deprecated.  Use behaviour_msgs-msg:teamMatesWithPenalty instead.")
  (teamMatesWithPenalty m))

(cl:ensure-generic-function 'teamMatesWithRedCard-val :lambda-list '(m))
(cl:defmethod teamMatesWithRedCard-val ((m <GameState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:teamMatesWithRedCard-val is deprecated.  Use behaviour_msgs-msg:teamMatesWithRedCard instead.")
  (teamMatesWithRedCard m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GameState>)))
    "Constants for message type '<GameState>"
  '((:GAMESTATE_INITAL . 0)
    (:GAMESTATE_READY . 1)
    (:GAMESTATE_SET . 2)
    (:GAMESTATE_PLAYING . 3)
    (:GAMESTATE_FINISHED . 4)
    (:STATE_NORMAL . 0)
    (:STATE_PENALTYSHOOT . 1)
    (:STATE_OVERTIME . 2)
    (:STATE_TIMEOUT . 3)
    (:STATE_DIRECT_FREEKICK . 4)
    (:STATE_INDIRECT_FREEKICK . 5)
    (:STATE_PENALTYKICK . 6)
    (:STATE_CORNER_KICK . 7)
    (:STATE_GOAL_KICK . 8)
    (:STATE_THROW_IN . 9)
    (:MODE_PREPARATION . 0)
    (:MODE_PLACING . 1)
    (:MODE_END . 2)
    (:BLUE . 0)
    (:RED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GameState)))
    "Constants for message type 'GameState"
  '((:GAMESTATE_INITAL . 0)
    (:GAMESTATE_READY . 1)
    (:GAMESTATE_SET . 2)
    (:GAMESTATE_PLAYING . 3)
    (:GAMESTATE_FINISHED . 4)
    (:STATE_NORMAL . 0)
    (:STATE_PENALTYSHOOT . 1)
    (:STATE_OVERTIME . 2)
    (:STATE_TIMEOUT . 3)
    (:STATE_DIRECT_FREEKICK . 4)
    (:STATE_INDIRECT_FREEKICK . 5)
    (:STATE_PENALTYKICK . 6)
    (:STATE_CORNER_KICK . 7)
    (:STATE_GOAL_KICK . 8)
    (:STATE_THROW_IN . 9)
    (:MODE_PREPARATION . 0)
    (:MODE_PLACING . 1)
    (:MODE_END . 2)
    (:BLUE . 0)
    (:RED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GameState>) ostream)
  "Serializes a message object of type '<GameState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gameState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryStateTeam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryStateMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'firstHalf) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ownScore)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rivalScore)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'secondsRemaining)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'secondary_seconds_remaining)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hasKickOff) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'penalized) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondsTillUnpenalized)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'secondsTillUnpenalized)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teamColor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dropInTeam) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropInTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropInTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'penaltyShot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'singleShots)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'singleShots)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'coach_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'coach_message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'teamMatesWithPenalty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'teamMatesWithPenalty))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'teamMatesWithRedCard))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'teamMatesWithRedCard))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GameState>) istream)
  "Deserializes a message object of type '<GameState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gameState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryStateTeam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryStateMode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'firstHalf) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ownScore)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rivalScore)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'secondsRemaining) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'secondary_seconds_remaining) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'hasKickOff) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'penalized) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondsTillUnpenalized)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'secondsTillUnpenalized)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teamColor)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dropInTeam) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropInTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropInTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'penaltyShot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'singleShots)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'singleShots)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'coach_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'coach_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'teamMatesWithPenalty) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'teamMatesWithPenalty)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'teamMatesWithRedCard) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'teamMatesWithRedCard)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GameState>)))
  "Returns string type for a message object of type '<GameState>"
  "behaviour_msgs/GameState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameState)))
  "Returns string type for a message object of type 'GameState"
  "behaviour_msgs/GameState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GameState>)))
  "Returns md5sum for a message object of type '<GameState>"
  "05e642bcc57ff44405bdd1bd88b89292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GameState)))
  "Returns md5sum for a message object of type 'GameState"
  "05e642bcc57ff44405bdd1bd88b89292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GameState>)))
  "Returns full string definition for message of type '<GameState>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 GAMESTATE_INITAL=0~%uint8 GAMESTATE_READY=1~%uint8 GAMESTATE_SET=2~%uint8 GAMESTATE_PLAYING=3~%uint8 GAMESTATE_FINISHED=4~%uint8 gameState~%~%# Secondary state, penaltyshoot is penalty shootout at the end of the game,~%# penaltykick is a kick during the game~%uint8 STATE_NORMAL = 0~%uint8 STATE_PENALTYSHOOT = 1~%uint8 STATE_OVERTIME = 2~%uint8 STATE_TIMEOUT = 3~%uint8 STATE_DIRECT_FREEKICK = 4~%uint8 STATE_INDIRECT_FREEKICK = 5~%uint8 STATE_PENALTYKICK = 6~%uint8 STATE_CORNER_KICK = 7~%uint8 STATE_GOAL_KICK = 8~%uint8 STATE_THROW_IN = 9~%uint8 secondaryState~%~%# For newest version of game controller~%# Tells which team has the free kick or penalty kick~%uint8 secondaryStateTeam~%# The secondary state contains a sub mode in which phase of execution the secondary state is~%uint8 MODE_PREPARATION = 0~%uint8 MODE_PLACING = 1~%uint8 MODE_END = 2~%uint8 secondaryStateMode~%~%bool firstHalf~%uint8 ownScore~%uint8 rivalScore~%~%# Seconds remaining for the game half~%int16 secondsRemaining~%# Seconds remaining for things like kickoff~%int16 secondary_seconds_remaining~%~%bool hasKickOff~%bool penalized~%uint16 secondsTillUnpenalized~%~%# Team colors~%uint8 BLUE = 0~%uint8 RED = 1~%uint8 teamColor~%~%bool dropInTeam~%uint16 dropInTime~%~%# The number of the current penalty shot during penalty shootout~%uint8 penaltyShot~%# a binary pattern indicating the successful penalty shots (1 for successful, 0 for unsuccessful)~%uint16 singleShots~%~%string coach_message~%~%bool[] teamMatesWithPenalty~%bool[] teamMatesWithRedCard~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GameState)))
  "Returns full string definition for message of type 'GameState"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 GAMESTATE_INITAL=0~%uint8 GAMESTATE_READY=1~%uint8 GAMESTATE_SET=2~%uint8 GAMESTATE_PLAYING=3~%uint8 GAMESTATE_FINISHED=4~%uint8 gameState~%~%# Secondary state, penaltyshoot is penalty shootout at the end of the game,~%# penaltykick is a kick during the game~%uint8 STATE_NORMAL = 0~%uint8 STATE_PENALTYSHOOT = 1~%uint8 STATE_OVERTIME = 2~%uint8 STATE_TIMEOUT = 3~%uint8 STATE_DIRECT_FREEKICK = 4~%uint8 STATE_INDIRECT_FREEKICK = 5~%uint8 STATE_PENALTYKICK = 6~%uint8 STATE_CORNER_KICK = 7~%uint8 STATE_GOAL_KICK = 8~%uint8 STATE_THROW_IN = 9~%uint8 secondaryState~%~%# For newest version of game controller~%# Tells which team has the free kick or penalty kick~%uint8 secondaryStateTeam~%# The secondary state contains a sub mode in which phase of execution the secondary state is~%uint8 MODE_PREPARATION = 0~%uint8 MODE_PLACING = 1~%uint8 MODE_END = 2~%uint8 secondaryStateMode~%~%bool firstHalf~%uint8 ownScore~%uint8 rivalScore~%~%# Seconds remaining for the game half~%int16 secondsRemaining~%# Seconds remaining for things like kickoff~%int16 secondary_seconds_remaining~%~%bool hasKickOff~%bool penalized~%uint16 secondsTillUnpenalized~%~%# Team colors~%uint8 BLUE = 0~%uint8 RED = 1~%uint8 teamColor~%~%bool dropInTeam~%uint16 dropInTime~%~%# The number of the current penalty shot during penalty shootout~%uint8 penaltyShot~%# a binary pattern indicating the successful penalty shots (1 for successful, 0 for unsuccessful)~%uint16 singleShots~%~%string coach_message~%~%bool[] teamMatesWithPenalty~%bool[] teamMatesWithRedCard~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GameState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     2
     2
     1
     1
     2
     1
     1
     2
     1
     2
     4 (cl:length (cl:slot-value msg 'coach_message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'teamMatesWithPenalty) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'teamMatesWithRedCard) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GameState>))
  "Converts a ROS message object to a list"
  (cl:list 'GameState
    (cl:cons ':header (header msg))
    (cl:cons ':gameState (gameState msg))
    (cl:cons ':secondaryState (secondaryState msg))
    (cl:cons ':secondaryStateTeam (secondaryStateTeam msg))
    (cl:cons ':secondaryStateMode (secondaryStateMode msg))
    (cl:cons ':firstHalf (firstHalf msg))
    (cl:cons ':ownScore (ownScore msg))
    (cl:cons ':rivalScore (rivalScore msg))
    (cl:cons ':secondsRemaining (secondsRemaining msg))
    (cl:cons ':secondary_seconds_remaining (secondary_seconds_remaining msg))
    (cl:cons ':hasKickOff (hasKickOff msg))
    (cl:cons ':penalized (penalized msg))
    (cl:cons ':secondsTillUnpenalized (secondsTillUnpenalized msg))
    (cl:cons ':teamColor (teamColor msg))
    (cl:cons ':dropInTeam (dropInTeam msg))
    (cl:cons ':dropInTime (dropInTime msg))
    (cl:cons ':penaltyShot (penaltyShot msg))
    (cl:cons ':singleShots (singleShots msg))
    (cl:cons ':coach_message (coach_message msg))
    (cl:cons ':teamMatesWithPenalty (teamMatesWithPenalty msg))
    (cl:cons ':teamMatesWithRedCard (teamMatesWithRedCard msg))
))
