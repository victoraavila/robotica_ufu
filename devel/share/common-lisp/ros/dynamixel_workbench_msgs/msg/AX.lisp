; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude AX.msg.html

(cl:defclass <AX> (roslisp-msg-protocol:ros-message)
  ((model_number
    :reader model_number
    :initarg :model_number
    :type cl:fixnum
    :initform 0)
   (version_of_firmware
    :reader version_of_firmware
    :initarg :version_of_firmware
    :type cl:fixnum
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (baud_rate
    :reader baud_rate
    :initarg :baud_rate
    :type cl:fixnum
    :initform 0)
   (return_delay_time
    :reader return_delay_time
    :initarg :return_delay_time
    :type cl:fixnum
    :initform 0)
   (cw_angle_limit
    :reader cw_angle_limit
    :initarg :cw_angle_limit
    :type cl:fixnum
    :initform 0)
   (ccw_angle_limit
    :reader ccw_angle_limit
    :initarg :ccw_angle_limit
    :type cl:fixnum
    :initform 0)
   (the_highest_limit_temperature
    :reader the_highest_limit_temperature
    :initarg :the_highest_limit_temperature
    :type cl:fixnum
    :initform 0)
   (the_lowest_limit_voltage
    :reader the_lowest_limit_voltage
    :initarg :the_lowest_limit_voltage
    :type cl:fixnum
    :initform 0)
   (the_highest_limit_voltage
    :reader the_highest_limit_voltage
    :initarg :the_highest_limit_voltage
    :type cl:fixnum
    :initform 0)
   (max_torque
    :reader max_torque
    :initarg :max_torque
    :type cl:fixnum
    :initform 0)
   (status_return_level
    :reader status_return_level
    :initarg :status_return_level
    :type cl:fixnum
    :initform 0)
   (alarm_led
    :reader alarm_led
    :initarg :alarm_led
    :type cl:fixnum
    :initform 0)
   (alarm_shutdown
    :reader alarm_shutdown
    :initarg :alarm_shutdown
    :type cl:fixnum
    :initform 0)
   (torque_enable
    :reader torque_enable
    :initarg :torque_enable
    :type cl:fixnum
    :initform 0)
   (led
    :reader led
    :initarg :led
    :type cl:fixnum
    :initform 0)
   (cw_compliance_margin
    :reader cw_compliance_margin
    :initarg :cw_compliance_margin
    :type cl:fixnum
    :initform 0)
   (ccw_compliance_margin
    :reader ccw_compliance_margin
    :initarg :ccw_compliance_margin
    :type cl:fixnum
    :initform 0)
   (cw_compliance_slope
    :reader cw_compliance_slope
    :initarg :cw_compliance_slope
    :type cl:fixnum
    :initform 0)
   (ccw_compliance_slope
    :reader ccw_compliance_slope
    :initarg :ccw_compliance_slope
    :type cl:fixnum
    :initform 0)
   (goal_position
    :reader goal_position
    :initarg :goal_position
    :type cl:fixnum
    :initform 0)
   (moving_speed
    :reader moving_speed
    :initarg :moving_speed
    :type cl:fixnum
    :initform 0)
   (torque_limit
    :reader torque_limit
    :initarg :torque_limit
    :type cl:fixnum
    :initform 0)
   (present_position
    :reader present_position
    :initarg :present_position
    :type cl:fixnum
    :initform 0)
   (present_speed
    :reader present_speed
    :initarg :present_speed
    :type cl:fixnum
    :initform 0)
   (present_load
    :reader present_load
    :initarg :present_load
    :type cl:fixnum
    :initform 0)
   (present_voltage
    :reader present_voltage
    :initarg :present_voltage
    :type cl:fixnum
    :initform 0)
   (present_temperature
    :reader present_temperature
    :initarg :present_temperature
    :type cl:fixnum
    :initform 0)
   (registered
    :reader registered
    :initarg :registered
    :type cl:fixnum
    :initform 0)
   (moving
    :reader moving
    :initarg :moving
    :type cl:fixnum
    :initform 0)
   (lock
    :reader lock
    :initarg :lock
    :type cl:fixnum
    :initform 0)
   (punch
    :reader punch
    :initarg :punch
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AX (<AX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<AX> is deprecated: use dynamixel_workbench_msgs-msg:AX instead.")))

(cl:ensure-generic-function 'model_number-val :lambda-list '(m))
(cl:defmethod model_number-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_number-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_number instead.")
  (model_number m))

(cl:ensure-generic-function 'version_of_firmware-val :lambda-list '(m))
(cl:defmethod version_of_firmware-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:version_of_firmware-val is deprecated.  Use dynamixel_workbench_msgs-msg:version_of_firmware instead.")
  (version_of_firmware m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:id-val is deprecated.  Use dynamixel_workbench_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'baud_rate-val :lambda-list '(m))
(cl:defmethod baud_rate-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:baud_rate-val is deprecated.  Use dynamixel_workbench_msgs-msg:baud_rate instead.")
  (baud_rate m))

(cl:ensure-generic-function 'return_delay_time-val :lambda-list '(m))
(cl:defmethod return_delay_time-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:return_delay_time-val is deprecated.  Use dynamixel_workbench_msgs-msg:return_delay_time instead.")
  (return_delay_time m))

(cl:ensure-generic-function 'cw_angle_limit-val :lambda-list '(m))
(cl:defmethod cw_angle_limit-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:cw_angle_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:cw_angle_limit instead.")
  (cw_angle_limit m))

(cl:ensure-generic-function 'ccw_angle_limit-val :lambda-list '(m))
(cl:defmethod ccw_angle_limit-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:ccw_angle_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:ccw_angle_limit instead.")
  (ccw_angle_limit m))

(cl:ensure-generic-function 'the_highest_limit_temperature-val :lambda-list '(m))
(cl:defmethod the_highest_limit_temperature-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_highest_limit_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_highest_limit_temperature instead.")
  (the_highest_limit_temperature m))

(cl:ensure-generic-function 'the_lowest_limit_voltage-val :lambda-list '(m))
(cl:defmethod the_lowest_limit_voltage-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_lowest_limit_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_lowest_limit_voltage instead.")
  (the_lowest_limit_voltage m))

(cl:ensure-generic-function 'the_highest_limit_voltage-val :lambda-list '(m))
(cl:defmethod the_highest_limit_voltage-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_highest_limit_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_highest_limit_voltage instead.")
  (the_highest_limit_voltage m))

(cl:ensure-generic-function 'max_torque-val :lambda-list '(m))
(cl:defmethod max_torque-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_torque-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_torque instead.")
  (max_torque m))

(cl:ensure-generic-function 'status_return_level-val :lambda-list '(m))
(cl:defmethod status_return_level-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:status_return_level-val is deprecated.  Use dynamixel_workbench_msgs-msg:status_return_level instead.")
  (status_return_level m))

(cl:ensure-generic-function 'alarm_led-val :lambda-list '(m))
(cl:defmethod alarm_led-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:alarm_led-val is deprecated.  Use dynamixel_workbench_msgs-msg:alarm_led instead.")
  (alarm_led m))

(cl:ensure-generic-function 'alarm_shutdown-val :lambda-list '(m))
(cl:defmethod alarm_shutdown-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:alarm_shutdown-val is deprecated.  Use dynamixel_workbench_msgs-msg:alarm_shutdown instead.")
  (alarm_shutdown m))

(cl:ensure-generic-function 'torque_enable-val :lambda-list '(m))
(cl:defmethod torque_enable-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_enable-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_enable instead.")
  (torque_enable m))

(cl:ensure-generic-function 'led-val :lambda-list '(m))
(cl:defmethod led-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led-val is deprecated.  Use dynamixel_workbench_msgs-msg:led instead.")
  (led m))

(cl:ensure-generic-function 'cw_compliance_margin-val :lambda-list '(m))
(cl:defmethod cw_compliance_margin-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:cw_compliance_margin-val is deprecated.  Use dynamixel_workbench_msgs-msg:cw_compliance_margin instead.")
  (cw_compliance_margin m))

(cl:ensure-generic-function 'ccw_compliance_margin-val :lambda-list '(m))
(cl:defmethod ccw_compliance_margin-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:ccw_compliance_margin-val is deprecated.  Use dynamixel_workbench_msgs-msg:ccw_compliance_margin instead.")
  (ccw_compliance_margin m))

(cl:ensure-generic-function 'cw_compliance_slope-val :lambda-list '(m))
(cl:defmethod cw_compliance_slope-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:cw_compliance_slope-val is deprecated.  Use dynamixel_workbench_msgs-msg:cw_compliance_slope instead.")
  (cw_compliance_slope m))

(cl:ensure-generic-function 'ccw_compliance_slope-val :lambda-list '(m))
(cl:defmethod ccw_compliance_slope-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:ccw_compliance_slope-val is deprecated.  Use dynamixel_workbench_msgs-msg:ccw_compliance_slope instead.")
  (ccw_compliance_slope m))

(cl:ensure-generic-function 'goal_position-val :lambda-list '(m))
(cl:defmethod goal_position-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_position instead.")
  (goal_position m))

(cl:ensure-generic-function 'moving_speed-val :lambda-list '(m))
(cl:defmethod moving_speed-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving_speed-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving_speed instead.")
  (moving_speed m))

(cl:ensure-generic-function 'torque_limit-val :lambda-list '(m))
(cl:defmethod torque_limit-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_limit instead.")
  (torque_limit m))

(cl:ensure-generic-function 'present_position-val :lambda-list '(m))
(cl:defmethod present_position-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_position instead.")
  (present_position m))

(cl:ensure-generic-function 'present_speed-val :lambda-list '(m))
(cl:defmethod present_speed-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_speed-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_speed instead.")
  (present_speed m))

(cl:ensure-generic-function 'present_load-val :lambda-list '(m))
(cl:defmethod present_load-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_load-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_load instead.")
  (present_load m))

(cl:ensure-generic-function 'present_voltage-val :lambda-list '(m))
(cl:defmethod present_voltage-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_voltage instead.")
  (present_voltage m))

(cl:ensure-generic-function 'present_temperature-val :lambda-list '(m))
(cl:defmethod present_temperature-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_temperature instead.")
  (present_temperature m))

(cl:ensure-generic-function 'registered-val :lambda-list '(m))
(cl:defmethod registered-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:registered-val is deprecated.  Use dynamixel_workbench_msgs-msg:registered instead.")
  (registered m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'lock-val :lambda-list '(m))
(cl:defmethod lock-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:lock-val is deprecated.  Use dynamixel_workbench_msgs-msg:lock instead.")
  (lock m))

(cl:ensure-generic-function 'punch-val :lambda-list '(m))
(cl:defmethod punch-val ((m <AX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:punch-val is deprecated.  Use dynamixel_workbench_msgs-msg:punch instead.")
  (punch m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AX>) ostream)
  "Serializes a message object of type '<AX>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_of_firmware)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_delay_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cw_angle_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cw_angle_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ccw_angle_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ccw_angle_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_lowest_limit_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_led)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_shutdown)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cw_compliance_margin)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ccw_compliance_margin)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cw_compliance_slope)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ccw_compliance_slope)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moving_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'torque_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_load)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_load)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registered)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'punch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'punch)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AX>) istream)
  "Deserializes a message object of type '<AX>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_of_firmware)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_delay_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cw_angle_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cw_angle_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ccw_angle_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ccw_angle_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_lowest_limit_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_led)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_shutdown)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cw_compliance_margin)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ccw_compliance_margin)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cw_compliance_slope)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ccw_compliance_slope)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moving_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'torque_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_load)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_load)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registered)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'punch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'punch)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AX>)))
  "Returns string type for a message object of type '<AX>"
  "dynamixel_workbench_msgs/AX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AX)))
  "Returns string type for a message object of type 'AX"
  "dynamixel_workbench_msgs/AX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AX>)))
  "Returns md5sum for a message object of type '<AX>"
  "2ccb45bd8c3fe41cbb22dbb0bb2c75f1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AX)))
  "Returns md5sum for a message object of type 'AX"
  "2ccb45bd8c3fe41cbb22dbb0bb2c75f1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AX>)))
  "Returns full string definition for message of type '<AX>"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel AX Series (AX-12W, AX-12/AX-12+/AX-12A, AX-18F/AX-18A)~%# It is linked to 'AX_12A.device', 'AX_12W.device' and 'AX_18A.device' in dynamixel_workbench_toolbox/dynamixel/models/AX~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint16 cw_angle_limit~%uint16 ccw_angle_limit~%uint8  the_highest_limit_temperature~%uint8  the_lowest_limit_voltage~%uint8  the_highest_limit_voltage~%uint16 max_torque~%uint8  status_return_level~%uint8  alarm_led~%uint8  alarm_shutdown~%uint8  torque_enable~%uint8  led~%uint8  cw_compliance_margin~%uint8  ccw_compliance_margin~%uint8  cw_compliance_slope~%uint8  ccw_compliance_slope~%uint16 goal_position~%uint16 moving_speed~%uint16 torque_limit~%uint16 present_position~%uint16 present_speed~%uint16 present_load~%uint8  present_voltage~%uint8  present_temperature~%uint8  registered~%uint8  moving~%uint8  lock~%uint16 punch~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AX)))
  "Returns full string definition for message of type 'AX"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel AX Series (AX-12W, AX-12/AX-12+/AX-12A, AX-18F/AX-18A)~%# It is linked to 'AX_12A.device', 'AX_12W.device' and 'AX_18A.device' in dynamixel_workbench_toolbox/dynamixel/models/AX~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint16 cw_angle_limit~%uint16 ccw_angle_limit~%uint8  the_highest_limit_temperature~%uint8  the_lowest_limit_voltage~%uint8  the_highest_limit_voltage~%uint16 max_torque~%uint8  status_return_level~%uint8  alarm_led~%uint8  alarm_shutdown~%uint8  torque_enable~%uint8  led~%uint8  cw_compliance_margin~%uint8  ccw_compliance_margin~%uint8  cw_compliance_slope~%uint8  ccw_compliance_slope~%uint16 goal_position~%uint16 moving_speed~%uint16 torque_limit~%uint16 present_position~%uint16 present_speed~%uint16 present_load~%uint8  present_voltage~%uint8  present_temperature~%uint8  registered~%uint8  moving~%uint8  lock~%uint16 punch~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AX>))
  (cl:+ 0
     2
     1
     1
     1
     1
     2
     2
     1
     1
     1
     2
     1
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
     2
     2
     2
     1
     1
     1
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AX>))
  "Converts a ROS message object to a list"
  (cl:list 'AX
    (cl:cons ':model_number (model_number msg))
    (cl:cons ':version_of_firmware (version_of_firmware msg))
    (cl:cons ':id (id msg))
    (cl:cons ':baud_rate (baud_rate msg))
    (cl:cons ':return_delay_time (return_delay_time msg))
    (cl:cons ':cw_angle_limit (cw_angle_limit msg))
    (cl:cons ':ccw_angle_limit (ccw_angle_limit msg))
    (cl:cons ':the_highest_limit_temperature (the_highest_limit_temperature msg))
    (cl:cons ':the_lowest_limit_voltage (the_lowest_limit_voltage msg))
    (cl:cons ':the_highest_limit_voltage (the_highest_limit_voltage msg))
    (cl:cons ':max_torque (max_torque msg))
    (cl:cons ':status_return_level (status_return_level msg))
    (cl:cons ':alarm_led (alarm_led msg))
    (cl:cons ':alarm_shutdown (alarm_shutdown msg))
    (cl:cons ':torque_enable (torque_enable msg))
    (cl:cons ':led (led msg))
    (cl:cons ':cw_compliance_margin (cw_compliance_margin msg))
    (cl:cons ':ccw_compliance_margin (ccw_compliance_margin msg))
    (cl:cons ':cw_compliance_slope (cw_compliance_slope msg))
    (cl:cons ':ccw_compliance_slope (ccw_compliance_slope msg))
    (cl:cons ':goal_position (goal_position msg))
    (cl:cons ':moving_speed (moving_speed msg))
    (cl:cons ':torque_limit (torque_limit msg))
    (cl:cons ':present_position (present_position msg))
    (cl:cons ':present_speed (present_speed msg))
    (cl:cons ':present_load (present_load msg))
    (cl:cons ':present_voltage (present_voltage msg))
    (cl:cons ':present_temperature (present_temperature msg))
    (cl:cons ':registered (registered msg))
    (cl:cons ':moving (moving msg))
    (cl:cons ':lock (lock msg))
    (cl:cons ':punch (punch msg))
))
