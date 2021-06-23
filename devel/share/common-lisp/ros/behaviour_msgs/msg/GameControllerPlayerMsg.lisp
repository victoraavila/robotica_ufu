; Auto-generated. Do not edit!


(cl:in-package behaviour_msgs-msg)


;//! \htmlinclude GameControllerPlayerMsg.msg.html

(cl:defclass <GameControllerPlayerMsg> (roslisp-msg-protocol:ros-message)
  ((penalty
    :reader penalty
    :initarg :penalty
    :type cl:fixnum
    :initform 0)
   (secsTillUnpenalised
    :reader secsTillUnpenalised
    :initarg :secsTillUnpenalised
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GameControllerPlayerMsg (<GameControllerPlayerMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GameControllerPlayerMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GameControllerPlayerMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name behaviour_msgs-msg:<GameControllerPlayerMsg> is deprecated: use behaviour_msgs-msg:GameControllerPlayerMsg instead.")))

(cl:ensure-generic-function 'penalty-val :lambda-list '(m))
(cl:defmethod penalty-val ((m <GameControllerPlayerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:penalty-val is deprecated.  Use behaviour_msgs-msg:penalty instead.")
  (penalty m))

(cl:ensure-generic-function 'secsTillUnpenalised-val :lambda-list '(m))
(cl:defmethod secsTillUnpenalised-val ((m <GameControllerPlayerMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader behaviour_msgs-msg:secsTillUnpenalised-val is deprecated.  Use behaviour_msgs-msg:secsTillUnpenalised instead.")
  (secsTillUnpenalised m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GameControllerPlayerMsg>) ostream)
  "Serializes a message object of type '<GameControllerPlayerMsg>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'penalty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secsTillUnpenalised)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GameControllerPlayerMsg>) istream)
  "Deserializes a message object of type '<GameControllerPlayerMsg>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'penalty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secsTillUnpenalised)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GameControllerPlayerMsg>)))
  "Returns string type for a message object of type '<GameControllerPlayerMsg>"
  "behaviour_msgs/GameControllerPlayerMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GameControllerPlayerMsg)))
  "Returns string type for a message object of type 'GameControllerPlayerMsg"
  "behaviour_msgs/GameControllerPlayerMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GameControllerPlayerMsg>)))
  "Returns md5sum for a message object of type '<GameControllerPlayerMsg>"
  "cc3d426fa7888f90b568c965b79d41d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GameControllerPlayerMsg)))
  "Returns md5sum for a message object of type 'GameControllerPlayerMsg"
  "cc3d426fa7888f90b568c965b79d41d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GameControllerPlayerMsg>)))
  "Returns full string definition for message of type '<GameControllerPlayerMsg>"
  (cl:format cl:nil "uint8 penalty~%uint8 secsTillUnpenalised~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GameControllerPlayerMsg)))
  "Returns full string definition for message of type 'GameControllerPlayerMsg"
  (cl:format cl:nil "uint8 penalty~%uint8 secsTillUnpenalised~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GameControllerPlayerMsg>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GameControllerPlayerMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'GameControllerPlayerMsg
    (cl:cons ':penalty (penalty msg))
    (cl:cons ':secsTillUnpenalised (secsTillUnpenalised msg))
))
