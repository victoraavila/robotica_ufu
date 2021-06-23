; Auto-generated. Do not edit!


(cl:in-package behaviour_msgs-msg)


;//! \htmlinclude GameControllerMsg.msg.html

(cl:defclass <GameControllerMsg> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (version
    :reader version
    :initarg :version
    :type cl:fixnum
    :initform 0)
   (packetNumber
    :reader packetNumber
    :initarg :packetNumber
    :type cl:fixnum
    :initform 0)
   (playersPerTeam
    :reader playersPerTeam
    :initarg :playersPerTeam
    :type cl:fixnum
    :initform 0)
   (gamePhase
    :reader gamePhase
    :initarg :gamePhase
    :type cl:fixnum
    :initform 0)
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0)
   (setPlay
    :reader setPlay
    :initarg :setPlay
    :type cl:fixnum
    :initform 0)
   (firstHalf
    :reader firstHalf
    :initarg :firstHalf
    :type cl:fixnum
    :initform 0)
   (kickingTeam
    :reader kickingTeam
    :initarg :kickingTeam
    :type cl:fixnum
    :initform 0)
   (dropInTeam
    :reader dropInTeam
    :initarg :dropInTeam
    :type cl:fixnum
    :initform 0)
   (dropInTime
    :reader dropInTime
    :initarg :dropInTime
    :type cl:fixnum
    :initform 0)
   (secsRemaining
    :reader secsRemaining
    :initarg :secsRemaining
    :type cl:fixnum
    :initform 0)
   (secondaryTime
    :reader secondaryTime
    :initarg :secondaryTime
    :type cl:fixnum
    :initform 0)
   (teams
    :reader teams
    :initarg :teams
    :type (cl:vector behaviour_msgs-msg:GameControllerTeamMsg)
   :initform (cl:make-array 0 :element-type 'behaviour_msgs-msg:GameControllerTeamMsg :initial-element (cl:make-instance 'behaviour_msgs-msg:GameControllerTeamMsg))))
)

(cl:defclass GameControllerMsg (<GameControllerMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GameControllerMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GameControllerMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name behaviour_msgs-msg:<GameControllerMsg> is deprecated: use behaviour_msgs-msg:GameControllerMsg instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:header-val is deprecated.  Use behaviour_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'version-val :lambda-list '(m))
(cl:defmethod version-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:version-val is deprecated.  Use behaviour_msgs-msg:version instead.")
  (version m))

(cl:ensure-generic-function 'packetNumber-val :lambda-list '(m))
(cl:defmethod packetNumber-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:packetNumber-val is deprecated.  Use behaviour_msgs-msg:packetNumber instead.")
  (packetNumber m))

(cl:ensure-generic-function 'playersPerTeam-val :lambda-list '(m))
(cl:defmethod playersPerTeam-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:playersPerTeam-val is deprecated.  Use behaviour_msgs-msg:playersPerTeam instead.")
  (playersPerTeam m))

(cl:ensure-generic-function 'gamePhase-val :lambda-list '(m))
(cl:defmethod gamePhase-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:gamePhase-val is deprecated.  Use behaviour_msgs-msg:gamePhase instead.")
  (gamePhase m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:state-val is deprecated.  Use behaviour_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'setPlay-val :lambda-list '(m))
(cl:defmethod setPlay-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:setPlay-val is deprecated.  Use behaviour_msgs-msg:setPlay instead.")
  (setPlay m))

(cl:ensure-generic-function 'firstHalf-val :lambda-list '(m))
(cl:defmethod firstHalf-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:firstHalf-val is deprecated.  Use behaviour_msgs-msg:firstHalf instead.")
  (firstHalf m))

(cl:ensure-generic-function 'kickingTeam-val :lambda-list '(m))
(cl:defmethod kickingTeam-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:kickingTeam-val is deprecated.  Use behaviour_msgs-msg:kickingTeam instead.")
  (kickingTeam m))

(cl:ensure-generic-function 'dropInTeam-val :lambda-list '(m))
(cl:defmethod dropInTeam-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:dropInTeam-val is deprecated.  Use behaviour_msgs-msg:dropInTeam instead.")
  (dropInTeam m))

(cl:ensure-generic-function 'dropInTime-val :lambda-list '(m))
(cl:defmethod dropInTime-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:dropInTime-val is deprecated.  Use behaviour_msgs-msg:dropInTime instead.")
  (dropInTime m))

(cl:ensure-generic-function 'secsRemaining-val :lambda-list '(m))
(cl:defmethod secsRemaining-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secsRemaining-val is deprecated.  Use behaviour_msgs-msg:secsRemaining instead.")
  (secsRemaining m))

(cl:ensure-generic-function 'secondaryTime-val :lambda-list '(m))
(cl:defmethod secondaryTime-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secondaryTime-val is deprecated.  Use behaviour_msgs-msg:secondaryTime instead.")
  (secondaryTime m))

(cl:ensure-generic-function 'teams-val :lambda-list '(m))
(cl:defmethod teams-val ((m <GameControllerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:teams-val is deprecated.  Use behaviour_msgs-msg:teams instead.")
  (teams m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GameControllerMsg>) ostream)
  "Serializes a message object of type '<GameControllerMsg>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'header))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'header))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packetNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'playersPerTeam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gamePhase)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'setPlay)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'firstHalf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'kickingTeam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropInTeam)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropInTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropInTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secsRemaining)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'secsRemaining)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryTime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'secondaryTime)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'teams))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'teams))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GameControllerMsg>) istream)
  "Deserializes a message object of type '<GameControllerMsg>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'header) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'header)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'packetNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'playersPerTeam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gamePhase)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'setPlay)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'firstHalf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'kickingTeam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropInTeam)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropInTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropInTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secsRemaining)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'secsRemaining)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondaryTime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'secondaryTime)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'teams) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'teams)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'behaviour_msgs-msg:GameControllerTeamMsg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GameControllerMsg>)))
  "Returns string type for a message object of type '<GameControllerMsg>"
  "behaviour_msgs/GameControllerMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameControllerMsg)))
  "Returns string type for a message object of type 'GameControllerMsg"
  "behaviour_msgs/GameControllerMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GameControllerMsg>)))
  "Returns md5sum for a message object of type '<GameControllerMsg>"
  "e78b2067609ba5f0cc69e8cda68a5fce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GameControllerMsg)))
  "Returns md5sum for a message object of type 'GameControllerMsg"
  "e78b2067609ba5f0cc69e8cda68a5fce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GameControllerMsg>)))
  "Returns full string definition for message of type '<GameControllerMsg>"
  (cl:format cl:nil "uint8[] header              ~%uint16 version           ~%uint8 packetNumber        ~%uint8 playersPerTeam      ~%uint8 gamePhase             ~%uint8 state    ~%uint8 setPlay           ~%uint8 firstHalf            ~%uint8 kickingTeam~%uint8 dropInTeam           ~%uint16 dropInTime          ~%uint16 secsRemaining      ~%uint16 secondaryTime      ~%GameControllerTeamMsg[] teams~%~%================================================================================~%MSG: behaviour_msgs/GameControllerTeamMsg~%uint8 teamNumber~%uint8 teamColour~%GameControllerPlayerMsg[] players~%================================================================================~%MSG: behaviour_msgs/GameControllerPlayerMsg~%uint8 penalty~%uint8 secsTillUnpenalised~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GameControllerMsg)))
  "Returns full string definition for message of type 'GameControllerMsg"
  (cl:format cl:nil "uint8[] header              ~%uint16 version           ~%uint8 packetNumber        ~%uint8 playersPerTeam      ~%uint8 gamePhase             ~%uint8 state    ~%uint8 setPlay           ~%uint8 firstHalf            ~%uint8 kickingTeam~%uint8 dropInTeam           ~%uint16 dropInTime          ~%uint16 secsRemaining      ~%uint16 secondaryTime      ~%GameControllerTeamMsg[] teams~%~%================================================================================~%MSG: behaviour_msgs/GameControllerTeamMsg~%uint8 teamNumber~%uint8 teamColour~%GameControllerPlayerMsg[] players~%================================================================================~%MSG: behaviour_msgs/GameControllerPlayerMsg~%uint8 penalty~%uint8 secsTillUnpenalised~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GameControllerMsg>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'header) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
     1
     1
     1
     1
     1
     1
     1
     1
     2
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'teams) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GameControllerMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'GameControllerMsg
    (cl:cons ':header (header msg))
    (cl:cons ':version (version msg))
    (cl:cons ':packetNumber (packetNumber msg))
    (cl:cons ':playersPerTeam (playersPerTeam msg))
    (cl:cons ':gamePhase (gamePhase msg))
    (cl:cons ':state (state msg))
    (cl:cons ':setPlay (setPlay msg))
    (cl:cons ':firstHalf (firstHalf msg))
    (cl:cons ':kickingTeam (kickingTeam msg))
    (cl:cons ':dropInTeam (dropInTeam msg))
    (cl:cons ':dropInTime (dropInTime msg))
    (cl:cons ':secsRemaining (secsRemaining msg))
    (cl:cons ':secondaryTime (secondaryTime msg))
    (cl:cons ':teams (teams msg))
))
