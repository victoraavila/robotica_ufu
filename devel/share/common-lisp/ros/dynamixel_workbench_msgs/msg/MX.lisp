; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude MX.msg.html

(cl:defclass <MX> (roslisp-msg-protocol:ros-message)
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
   (drive_mode
    :reader drive_mode
    :initarg :drive_mode
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
   (multi_turn_offset
    :reader multi_turn_offset
    :initarg :multi_turn_offset
    :type cl:fixnum
    :initform 0)
   (resolution_divider
    :reader resolution_divider
    :initarg :resolution_divider
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
   (d_gain
    :reader d_gain
    :initarg :d_gain
    :type cl:fixnum
    :initform 0)
   (i_gain
    :reader i_gain
    :initarg :i_gain
    :type cl:fixnum
    :initform 0)
   (p_gain
    :reader p_gain
    :initarg :p_gain
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
    :initform 0)
   (current
    :reader current
    :initarg :current
    :type cl:fixnum
    :initform 0)
   (torque_control_mode_enable
    :reader torque_control_mode_enable
    :initarg :torque_control_mode_enable
    :type cl:fixnum
    :initform 0)
   (goal_torque
    :reader goal_torque
    :initarg :goal_torque
    :type cl:fixnum
    :initform 0)
   (goal_acceleration
    :reader goal_acceleration
    :initarg :goal_acceleration
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MX (<MX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<MX> is deprecated: use dynamixel_workbench_msgs-msg:MX instead.")))

(cl:ensure-generic-function 'model_number-val :lambda-list '(m))
(cl:defmethod model_number-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_number-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_number instead.")
  (model_number m))

(cl:ensure-generic-function 'version_of_firmware-val :lambda-list '(m))
(cl:defmethod version_of_firmware-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:version_of_firmware-val is deprecated.  Use dynamixel_workbench_msgs-msg:version_of_firmware instead.")
  (version_of_firmware m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:id-val is deprecated.  Use dynamixel_workbench_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'baud_rate-val :lambda-list '(m))
(cl:defmethod baud_rate-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:baud_rate-val is deprecated.  Use dynamixel_workbench_msgs-msg:baud_rate instead.")
  (baud_rate m))

(cl:ensure-generic-function 'return_delay_time-val :lambda-list '(m))
(cl:defmethod return_delay_time-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:return_delay_time-val is deprecated.  Use dynamixel_workbench_msgs-msg:return_delay_time instead.")
  (return_delay_time m))

(cl:ensure-generic-function 'cw_angle_limit-val :lambda-list '(m))
(cl:defmethod cw_angle_limit-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:cw_angle_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:cw_angle_limit instead.")
  (cw_angle_limit m))

(cl:ensure-generic-function 'ccw_angle_limit-val :lambda-list '(m))
(cl:defmethod ccw_angle_limit-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:ccw_angle_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:ccw_angle_limit instead.")
  (ccw_angle_limit m))

(cl:ensure-generic-function 'drive_mode-val :lambda-list '(m))
(cl:defmethod drive_mode-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:drive_mode-val is deprecated.  Use dynamixel_workbench_msgs-msg:drive_mode instead.")
  (drive_mode m))

(cl:ensure-generic-function 'the_highest_limit_temperature-val :lambda-list '(m))
(cl:defmethod the_highest_limit_temperature-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_highest_limit_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_highest_limit_temperature instead.")
  (the_highest_limit_temperature m))

(cl:ensure-generic-function 'the_lowest_limit_voltage-val :lambda-list '(m))
(cl:defmethod the_lowest_limit_voltage-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_lowest_limit_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_lowest_limit_voltage instead.")
  (the_lowest_limit_voltage m))

(cl:ensure-generic-function 'the_highest_limit_voltage-val :lambda-list '(m))
(cl:defmethod the_highest_limit_voltage-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:the_highest_limit_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:the_highest_limit_voltage instead.")
  (the_highest_limit_voltage m))

(cl:ensure-generic-function 'max_torque-val :lambda-list '(m))
(cl:defmethod max_torque-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_torque-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_torque instead.")
  (max_torque m))

(cl:ensure-generic-function 'status_return_level-val :lambda-list '(m))
(cl:defmethod status_return_level-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:status_return_level-val is deprecated.  Use dynamixel_workbench_msgs-msg:status_return_level instead.")
  (status_return_level m))

(cl:ensure-generic-function 'alarm_led-val :lambda-list '(m))
(cl:defmethod alarm_led-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:alarm_led-val is deprecated.  Use dynamixel_workbench_msgs-msg:alarm_led instead.")
  (alarm_led m))

(cl:ensure-generic-function 'alarm_shutdown-val :lambda-list '(m))
(cl:defmethod alarm_shutdown-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:alarm_shutdown-val is deprecated.  Use dynamixel_workbench_msgs-msg:alarm_shutdown instead.")
  (alarm_shutdown m))

(cl:ensure-generic-function 'multi_turn_offset-val :lambda-list '(m))
(cl:defmethod multi_turn_offset-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:multi_turn_offset-val is deprecated.  Use dynamixel_workbench_msgs-msg:multi_turn_offset instead.")
  (multi_turn_offset m))

(cl:ensure-generic-function 'resolution_divider-val :lambda-list '(m))
(cl:defmethod resolution_divider-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:resolution_divider-val is deprecated.  Use dynamixel_workbench_msgs-msg:resolution_divider instead.")
  (resolution_divider m))

(cl:ensure-generic-function 'torque_enable-val :lambda-list '(m))
(cl:defmethod torque_enable-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_enable-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_enable instead.")
  (torque_enable m))

(cl:ensure-generic-function 'led-val :lambda-list '(m))
(cl:defmethod led-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led-val is deprecated.  Use dynamixel_workbench_msgs-msg:led instead.")
  (led m))

(cl:ensure-generic-function 'd_gain-val :lambda-list '(m))
(cl:defmethod d_gain-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:d_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:d_gain instead.")
  (d_gain m))

(cl:ensure-generic-function 'i_gain-val :lambda-list '(m))
(cl:defmethod i_gain-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:i_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:i_gain instead.")
  (i_gain m))

(cl:ensure-generic-function 'p_gain-val :lambda-list '(m))
(cl:defmethod p_gain-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:p_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:p_gain instead.")
  (p_gain m))

(cl:ensure-generic-function 'goal_position-val :lambda-list '(m))
(cl:defmethod goal_position-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_position instead.")
  (goal_position m))

(cl:ensure-generic-function 'moving_speed-val :lambda-list '(m))
(cl:defmethod moving_speed-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving_speed-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving_speed instead.")
  (moving_speed m))

(cl:ensure-generic-function 'torque_limit-val :lambda-list '(m))
(cl:defmethod torque_limit-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_limit instead.")
  (torque_limit m))

(cl:ensure-generic-function 'present_position-val :lambda-list '(m))
(cl:defmethod present_position-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_position instead.")
  (present_position m))

(cl:ensure-generic-function 'present_speed-val :lambda-list '(m))
(cl:defmethod present_speed-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_speed-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_speed instead.")
  (present_speed m))

(cl:ensure-generic-function 'present_load-val :lambda-list '(m))
(cl:defmethod present_load-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_load-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_load instead.")
  (present_load m))

(cl:ensure-generic-function 'present_voltage-val :lambda-list '(m))
(cl:defmethod present_voltage-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_voltage instead.")
  (present_voltage m))

(cl:ensure-generic-function 'present_temperature-val :lambda-list '(m))
(cl:defmethod present_temperature-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_temperature instead.")
  (present_temperature m))

(cl:ensure-generic-function 'registered-val :lambda-list '(m))
(cl:defmethod registered-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:registered-val is deprecated.  Use dynamixel_workbench_msgs-msg:registered instead.")
  (registered m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'lock-val :lambda-list '(m))
(cl:defmethod lock-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:lock-val is deprecated.  Use dynamixel_workbench_msgs-msg:lock instead.")
  (lock m))

(cl:ensure-generic-function 'punch-val :lambda-list '(m))
(cl:defmethod punch-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:punch-val is deprecated.  Use dynamixel_workbench_msgs-msg:punch instead.")
  (punch m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:current-val is deprecated.  Use dynamixel_workbench_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'torque_control_mode_enable-val :lambda-list '(m))
(cl:defmethod torque_control_mode_enable-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_control_mode_enable-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_control_mode_enable instead.")
  (torque_control_mode_enable m))

(cl:ensure-generic-function 'goal_torque-val :lambda-list '(m))
(cl:defmethod goal_torque-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_torque-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_torque instead.")
  (goal_torque m))

(cl:ensure-generic-function 'goal_acceleration-val :lambda-list '(m))
(cl:defmethod goal_acceleration-val ((m <MX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_acceleration-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_acceleration instead.")
  (goal_acceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MX>) ostream)
  "Serializes a message object of type '<MX>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drive_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_lowest_limit_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_led)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_shutdown)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'multi_turn_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'multi_turn_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resolution_divider)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'p_gain)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_control_mode_enable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_acceleration)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MX>) istream)
  "Deserializes a message object of type '<MX>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drive_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_lowest_limit_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'the_highest_limit_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_led)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_shutdown)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'multi_turn_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'multi_turn_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resolution_divider)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'd_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'p_gain)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_control_mode_enable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_acceleration)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MX>)))
  "Returns string type for a message object of type '<MX>"
  "dynamixel_workbench_msgs/MX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MX)))
  "Returns string type for a message object of type 'MX"
  "dynamixel_workbench_msgs/MX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MX>)))
  "Returns md5sum for a message object of type '<MX>"
  "60fe0d633aa6c1406e2684384d42cf99")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MX)))
  "Returns md5sum for a message object of type 'MX"
  "60fe0d633aa6c1406e2684384d42cf99")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MX>)))
  "Returns full string definition for message of type '<MX>"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel MX Series (MX-12W, MX-28T/MX-28R/MX-28AT/MX-28AR, MX-64T/MX64-R/MX-64AT/MX-64AR, MX-106T/MX-106R)~%# It is linked to 'MX_12W.device', 'MX_28.device', 'MX_64.device' and 'MX_106.device' in dynamixel_workbench_toolbox/dynamixel/models/MX~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint16 cw_angle_limit~%uint16 ccw_angle_limit~%uint8  drive_mode~%uint8  the_highest_limit_temperature~%uint8  the_lowest_limit_voltage~%uint8  the_highest_limit_voltage~%uint16 max_torque~%uint8  status_return_level~%uint8  alarm_led~%uint8  alarm_shutdown~%uint16 multi_turn_offset~%uint8  resolution_divider~%~%uint8  torque_enable~%uint8  led~%uint8  d_gain~%uint8  i_gain~%uint8  p_gain~%uint16 goal_position~%uint16 moving_speed~%uint16 torque_limit~%uint16 present_position~%uint16 present_speed~%uint16 present_load~%uint8  present_voltage~%uint8  present_temperature~%uint8  registered~%uint8  moving~%uint8  lock~%uint16 punch~%uint16 current~%uint8  torque_control_mode_enable~%uint16 goal_torque~%uint8  goal_acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MX)))
  "Returns full string definition for message of type 'MX"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel MX Series (MX-12W, MX-28T/MX-28R/MX-28AT/MX-28AR, MX-64T/MX64-R/MX-64AT/MX-64AR, MX-106T/MX-106R)~%# It is linked to 'MX_12W.device', 'MX_28.device', 'MX_64.device' and 'MX_106.device' in dynamixel_workbench_toolbox/dynamixel/models/MX~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint16 cw_angle_limit~%uint16 ccw_angle_limit~%uint8  drive_mode~%uint8  the_highest_limit_temperature~%uint8  the_lowest_limit_voltage~%uint8  the_highest_limit_voltage~%uint16 max_torque~%uint8  status_return_level~%uint8  alarm_led~%uint8  alarm_shutdown~%uint16 multi_turn_offset~%uint8  resolution_divider~%~%uint8  torque_enable~%uint8  led~%uint8  d_gain~%uint8  i_gain~%uint8  p_gain~%uint16 goal_position~%uint16 moving_speed~%uint16 torque_limit~%uint16 present_position~%uint16 present_speed~%uint16 present_load~%uint8  present_voltage~%uint8  present_temperature~%uint8  registered~%uint8  moving~%uint8  lock~%uint16 punch~%uint16 current~%uint8  torque_control_mode_enable~%uint16 goal_torque~%uint8  goal_acceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MX>))
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
     1
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
     2
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MX>))
  "Converts a ROS message object to a list"
  (cl:list 'MX
    (cl:cons ':model_number (model_number msg))
    (cl:cons ':version_of_firmware (version_of_firmware msg))
    (cl:cons ':id (id msg))
    (cl:cons ':baud_rate (baud_rate msg))
    (cl:cons ':return_delay_time (return_delay_time msg))
    (cl:cons ':cw_angle_limit (cw_angle_limit msg))
    (cl:cons ':ccw_angle_limit (ccw_angle_limit msg))
    (cl:cons ':drive_mode (drive_mode msg))
    (cl:cons ':the_highest_limit_temperature (the_highest_limit_temperature msg))
    (cl:cons ':the_lowest_limit_voltage (the_lowest_limit_voltage msg))
    (cl:cons ':the_highest_limit_voltage (the_highest_limit_voltage msg))
    (cl:cons ':max_torque (max_torque msg))
    (cl:cons ':status_return_level (status_return_level msg))
    (cl:cons ':alarm_led (alarm_led msg))
    (cl:cons ':alarm_shutdown (alarm_shutdown msg))
    (cl:cons ':multi_turn_offset (multi_turn_offset msg))
    (cl:cons ':resolution_divider (resolution_divider msg))
    (cl:cons ':torque_enable (torque_enable msg))
    (cl:cons ':led (led msg))
    (cl:cons ':d_gain (d_gain msg))
    (cl:cons ':i_gain (i_gain msg))
    (cl:cons ':p_gain (p_gain msg))
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
    (cl:cons ':current (current msg))
    (cl:cons ':torque_control_mode_enable (torque_control_mode_enable msg))
    (cl:cons ':goal_torque (goal_torque msg))
    (cl:cons ':goal_acceleration (goal_acceleration msg))
))
