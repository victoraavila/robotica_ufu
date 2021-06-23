; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-srv)


;//! \htmlinclude JointCommand-request.msg.html

(cl:defclass <JointCommand-request> (roslisp-msg-protocol:ros-message)
  ((unit
    :reader unit
    :initarg :unit
    :type cl:string
    :initform "")
   (pan_pos
    :reader pan_pos
    :initarg :pan_pos
    :type cl:float
    :initform 0.0)
   (tilt_pos
    :reader tilt_pos
    :initarg :tilt_pos
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointCommand-request (<JointCommand-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointCommand-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointCommand-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-srv:<JointCommand-request> is deprecated: use dynamixel_workbench_msgs-srv:JointCommand-request instead.")))

(cl:ensure-generic-function 'unit-val :lambda-list '(m))
(cl:defmethod unit-val ((m <JointCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:unit-val is deprecated.  Use dynamixel_workbench_msgs-srv:unit instead.")
  (unit m))

(cl:ensure-generic-function 'pan_pos-val :lambda-list '(m))
(cl:defmethod pan_pos-val ((m <JointCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:pan_pos-val is deprecated.  Use dynamixel_workbench_msgs-srv:pan_pos instead.")
  (pan_pos m))

(cl:ensure-generic-function 'tilt_pos-val :lambda-list '(m))
(cl:defmethod tilt_pos-val ((m <JointCommand-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:tilt_pos-val is deprecated.  Use dynamixel_workbench_msgs-srv:tilt_pos instead.")
  (tilt_pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointCommand-request>) ostream)
  "Serializes a message object of type '<JointCommand-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'unit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'unit))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointCommand-request>) istream)
  "Deserializes a message object of type '<JointCommand-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'unit) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'unit) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan_pos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_pos) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointCommand-request>)))
  "Returns string type for a service object of type '<JointCommand-request>"
  "dynamixel_workbench_msgs/JointCommandRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointCommand-request)))
  "Returns string type for a service object of type 'JointCommand-request"
  "dynamixel_workbench_msgs/JointCommandRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointCommand-request>)))
  "Returns md5sum for a message object of type '<JointCommand-request>"
  "d2fe7d85aa1e431bb10965cc761b37b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointCommand-request)))
  "Returns md5sum for a message object of type 'JointCommand-request"
  "d2fe7d85aa1e431bb10965cc761b37b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointCommand-request>)))
  "Returns full string definition for message of type '<JointCommand-request>"
  (cl:format cl:nil "# This message is used to send position command to dynamixel~%~%string unit~%float32 pan_pos~%float32 tilt_pos~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointCommand-request)))
  "Returns full string definition for message of type 'JointCommand-request"
  (cl:format cl:nil "# This message is used to send position command to dynamixel~%~%string unit~%float32 pan_pos~%float32 tilt_pos~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointCommand-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'unit))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointCommand-request>))
  "Converts a ROS message object to a list"
  (cl:list 'JointCommand-request
    (cl:cons ':unit (unit msg))
    (cl:cons ':pan_pos (pan_pos msg))
    (cl:cons ':tilt_pos (tilt_pos msg))
))
;//! \htmlinclude JointCommand-response.msg.html

(cl:defclass <JointCommand-response> (roslisp-msg-protocol:ros-message)
  ((pan_pos
    :reader pan_pos
    :initarg :pan_pos
    :type cl:float
    :initform 0.0)
   (tilt_pos
    :reader tilt_pos
    :initarg :tilt_pos
    :type cl:float
    :initform 0.0))
)

(cl:defclass JointCommand-response (<JointCommand-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointCommand-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointCommand-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-srv:<JointCommand-response> is deprecated: use dynamixel_workbench_msgs-srv:JointCommand-response instead.")))

(cl:ensure-generic-function 'pan_pos-val :lambda-list '(m))
(cl:defmethod pan_pos-val ((m <JointCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:pan_pos-val is deprecated.  Use dynamixel_workbench_msgs-srv:pan_pos instead.")
  (pan_pos m))

(cl:ensure-generic-function 'tilt_pos-val :lambda-list '(m))
(cl:defmethod tilt_pos-val ((m <JointCommand-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-srv:tilt_pos-val is deprecated.  Use dynamixel_workbench_msgs-srv:tilt_pos instead.")
  (tilt_pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointCommand-response>) ostream)
  "Serializes a message object of type '<JointCommand-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pan_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointCommand-response>) istream)
  "Deserializes a message object of type '<JointCommand-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pan_pos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_pos) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointCommand-response>)))
  "Returns string type for a service object of type '<JointCommand-response>"
  "dynamixel_workbench_msgs/JointCommandResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointCommand-response)))
  "Returns string type for a service object of type 'JointCommand-response"
  "dynamixel_workbench_msgs/JointCommandResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointCommand-response>)))
  "Returns md5sum for a message object of type '<JointCommand-response>"
  "d2fe7d85aa1e431bb10965cc761b37b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointCommand-response)))
  "Returns md5sum for a message object of type 'JointCommand-response"
  "d2fe7d85aa1e431bb10965cc761b37b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointCommand-response>)))
  "Returns full string definition for message of type '<JointCommand-response>"
  (cl:format cl:nil "float32 pan_pos~%float32 tilt_pos~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointCommand-response)))
  "Returns full string definition for message of type 'JointCommand-response"
  (cl:format cl:nil "float32 pan_pos~%float32 tilt_pos~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointCommand-response>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointCommand-response>))
  "Converts a ROS message object to a list"
  (cl:list 'JointCommand-response
    (cl:cons ':pan_pos (pan_pos msg))
    (cl:cons ':tilt_pos (tilt_pos msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'JointCommand)))
  'JointCommand-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'JointCommand)))
  'JointCommand-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointCommand)))
  "Returns string type for a service object of type '<JointCommand>"
  "dynamixel_workbench_msgs/JointCommand")