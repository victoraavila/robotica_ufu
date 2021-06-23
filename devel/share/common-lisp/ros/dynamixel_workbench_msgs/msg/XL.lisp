; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude XL.msg.html

(cl:defclass <XL> (roslisp-msg-protocol:ros-message)
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
   (drive_mode
    :reader drive_mode
    :initarg :drive_mode
    :type cl:fixnum
    :initform 0)
   (operating_mode
    :reader operating_mode
    :initarg :operating_mode
    :type cl:fixnum
    :initform 0)
   (secondary_id
    :reader secondary_id
    :initarg :secondary_id
    :type cl:fixnum
    :initform 0)
   (protocol_version
    :reader protocol_version
    :initarg :protocol_version
    :type cl:fixnum
    :initform 0)
   (homing_offset
    :reader homing_offset
    :initarg :homing_offset
    :type cl:integer
    :initform 0)
   (moving_threshold
    :reader moving_threshold
    :initarg :moving_threshold
    :type cl:integer
    :initform 0)
   (temperature_limit
    :reader temperature_limit
    :initarg :temperature_limit
    :type cl:fixnum
    :initform 0)
   (max_voltage_limit
    :reader max_voltage_limit
    :initarg :max_voltage_limit
    :type cl:fixnum
    :initform 0)
   (min_voltage_limit
    :reader min_voltage_limit
    :initarg :min_voltage_limit
    :type cl:fixnum
    :initform 0)
   (pwm_limit
    :reader pwm_limit
    :initarg :pwm_limit
    :type cl:fixnum
    :initform 0)
   (acceleration_limit
    :reader acceleration_limit
    :initarg :acceleration_limit
    :type cl:integer
    :initform 0)
   (velocity_limit
    :reader velocity_limit
    :initarg :velocity_limit
    :type cl:integer
    :initform 0)
   (max_position_limit
    :reader max_position_limit
    :initarg :max_position_limit
    :type cl:integer
    :initform 0)
   (min_position_limit
    :reader min_position_limit
    :initarg :min_position_limit
    :type cl:integer
    :initform 0)
   (shutdown
    :reader shutdown
    :initarg :shutdown
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
   (status_return_level
    :reader status_return_level
    :initarg :status_return_level
    :type cl:fixnum
    :initform 0)
   (registered_instruction
    :reader registered_instruction
    :initarg :registered_instruction
    :type cl:fixnum
    :initform 0)
   (hardware_error_status
    :reader hardware_error_status
    :initarg :hardware_error_status
    :type cl:fixnum
    :initform 0)
   (velocity_i_gain
    :reader velocity_i_gain
    :initarg :velocity_i_gain
    :type cl:fixnum
    :initform 0)
   (velocity_p_gain
    :reader velocity_p_gain
    :initarg :velocity_p_gain
    :type cl:fixnum
    :initform 0)
   (position_d_gain
    :reader position_d_gain
    :initarg :position_d_gain
    :type cl:fixnum
    :initform 0)
   (position_i_gain
    :reader position_i_gain
    :initarg :position_i_gain
    :type cl:fixnum
    :initform 0)
   (position_p_gain
    :reader position_p_gain
    :initarg :position_p_gain
    :type cl:fixnum
    :initform 0)
   (feedforward_2nd_gain
    :reader feedforward_2nd_gain
    :initarg :feedforward_2nd_gain
    :type cl:fixnum
    :initform 0)
   (feedforward_1st_gain
    :reader feedforward_1st_gain
    :initarg :feedforward_1st_gain
    :type cl:fixnum
    :initform 0)
   (bus_watchdog
    :reader bus_watchdog
    :initarg :bus_watchdog
    :type cl:fixnum
    :initform 0)
   (goal_pwm
    :reader goal_pwm
    :initarg :goal_pwm
    :type cl:fixnum
    :initform 0)
   (goal_velocity
    :reader goal_velocity
    :initarg :goal_velocity
    :type cl:integer
    :initform 0)
   (profile_acceleration
    :reader profile_acceleration
    :initarg :profile_acceleration
    :type cl:integer
    :initform 0)
   (profile_velocity
    :reader profile_velocity
    :initarg :profile_velocity
    :type cl:integer
    :initform 0)
   (goal_position
    :reader goal_position
    :initarg :goal_position
    :type cl:integer
    :initform 0)
   (realtime_tick
    :reader realtime_tick
    :initarg :realtime_tick
    :type cl:fixnum
    :initform 0)
   (moving
    :reader moving
    :initarg :moving
    :type cl:fixnum
    :initform 0)
   (moving_status
    :reader moving_status
    :initarg :moving_status
    :type cl:fixnum
    :initform 0)
   (present_pwm
    :reader present_pwm
    :initarg :present_pwm
    :type cl:fixnum
    :initform 0)
   (present_load
    :reader present_load
    :initarg :present_load
    :type cl:fixnum
    :initform 0)
   (present_current
    :reader present_current
    :initarg :present_current
    :type cl:fixnum
    :initform 0)
   (present_velocity
    :reader present_velocity
    :initarg :present_velocity
    :type cl:integer
    :initform 0)
   (present_position
    :reader present_position
    :initarg :present_position
    :type cl:integer
    :initform 0)
   (velocity_trajectory
    :reader velocity_trajectory
    :initarg :velocity_trajectory
    :type cl:integer
    :initform 0)
   (position_trajectory
    :reader position_trajectory
    :initarg :position_trajectory
    :type cl:integer
    :initform 0)
   (present_input_voltage
    :reader present_input_voltage
    :initarg :present_input_voltage
    :type cl:fixnum
    :initform 0)
   (present_temperature
    :reader present_temperature
    :initarg :present_temperature
    :type cl:fixnum
    :initform 0))
)

(cl:defclass XL (<XL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <XL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'XL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<XL> is deprecated: use dynamixel_workbench_msgs-msg:XL instead.")))

(cl:ensure-generic-function 'model_number-val :lambda-list '(m))
(cl:defmethod model_number-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_number-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_number instead.")
  (model_number m))

(cl:ensure-generic-function 'version_of_firmware-val :lambda-list '(m))
(cl:defmethod version_of_firmware-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:version_of_firmware-val is deprecated.  Use dynamixel_workbench_msgs-msg:version_of_firmware instead.")
  (version_of_firmware m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:id-val is deprecated.  Use dynamixel_workbench_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'baud_rate-val :lambda-list '(m))
(cl:defmethod baud_rate-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:baud_rate-val is deprecated.  Use dynamixel_workbench_msgs-msg:baud_rate instead.")
  (baud_rate m))

(cl:ensure-generic-function 'return_delay_time-val :lambda-list '(m))
(cl:defmethod return_delay_time-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:return_delay_time-val is deprecated.  Use dynamixel_workbench_msgs-msg:return_delay_time instead.")
  (return_delay_time m))

(cl:ensure-generic-function 'drive_mode-val :lambda-list '(m))
(cl:defmethod drive_mode-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:drive_mode-val is deprecated.  Use dynamixel_workbench_msgs-msg:drive_mode instead.")
  (drive_mode m))

(cl:ensure-generic-function 'operating_mode-val :lambda-list '(m))
(cl:defmethod operating_mode-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:operating_mode-val is deprecated.  Use dynamixel_workbench_msgs-msg:operating_mode instead.")
  (operating_mode m))

(cl:ensure-generic-function 'secondary_id-val :lambda-list '(m))
(cl:defmethod secondary_id-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:secondary_id-val is deprecated.  Use dynamixel_workbench_msgs-msg:secondary_id instead.")
  (secondary_id m))

(cl:ensure-generic-function 'protocol_version-val :lambda-list '(m))
(cl:defmethod protocol_version-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:protocol_version-val is deprecated.  Use dynamixel_workbench_msgs-msg:protocol_version instead.")
  (protocol_version m))

(cl:ensure-generic-function 'homing_offset-val :lambda-list '(m))
(cl:defmethod homing_offset-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:homing_offset-val is deprecated.  Use dynamixel_workbench_msgs-msg:homing_offset instead.")
  (homing_offset m))

(cl:ensure-generic-function 'moving_threshold-val :lambda-list '(m))
(cl:defmethod moving_threshold-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving_threshold-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving_threshold instead.")
  (moving_threshold m))

(cl:ensure-generic-function 'temperature_limit-val :lambda-list '(m))
(cl:defmethod temperature_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:temperature_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:temperature_limit instead.")
  (temperature_limit m))

(cl:ensure-generic-function 'max_voltage_limit-val :lambda-list '(m))
(cl:defmethod max_voltage_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_voltage_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_voltage_limit instead.")
  (max_voltage_limit m))

(cl:ensure-generic-function 'min_voltage_limit-val :lambda-list '(m))
(cl:defmethod min_voltage_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:min_voltage_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:min_voltage_limit instead.")
  (min_voltage_limit m))

(cl:ensure-generic-function 'pwm_limit-val :lambda-list '(m))
(cl:defmethod pwm_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:pwm_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:pwm_limit instead.")
  (pwm_limit m))

(cl:ensure-generic-function 'acceleration_limit-val :lambda-list '(m))
(cl:defmethod acceleration_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:acceleration_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:acceleration_limit instead.")
  (acceleration_limit m))

(cl:ensure-generic-function 'velocity_limit-val :lambda-list '(m))
(cl:defmethod velocity_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_limit instead.")
  (velocity_limit m))

(cl:ensure-generic-function 'max_position_limit-val :lambda-list '(m))
(cl:defmethod max_position_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_position_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_position_limit instead.")
  (max_position_limit m))

(cl:ensure-generic-function 'min_position_limit-val :lambda-list '(m))
(cl:defmethod min_position_limit-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:min_position_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:min_position_limit instead.")
  (min_position_limit m))

(cl:ensure-generic-function 'shutdown-val :lambda-list '(m))
(cl:defmethod shutdown-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:shutdown-val is deprecated.  Use dynamixel_workbench_msgs-msg:shutdown instead.")
  (shutdown m))

(cl:ensure-generic-function 'torque_enable-val :lambda-list '(m))
(cl:defmethod torque_enable-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_enable-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_enable instead.")
  (torque_enable m))

(cl:ensure-generic-function 'led-val :lambda-list '(m))
(cl:defmethod led-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led-val is deprecated.  Use dynamixel_workbench_msgs-msg:led instead.")
  (led m))

(cl:ensure-generic-function 'status_return_level-val :lambda-list '(m))
(cl:defmethod status_return_level-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:status_return_level-val is deprecated.  Use dynamixel_workbench_msgs-msg:status_return_level instead.")
  (status_return_level m))

(cl:ensure-generic-function 'registered_instruction-val :lambda-list '(m))
(cl:defmethod registered_instruction-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:registered_instruction-val is deprecated.  Use dynamixel_workbench_msgs-msg:registered_instruction instead.")
  (registered_instruction m))

(cl:ensure-generic-function 'hardware_error_status-val :lambda-list '(m))
(cl:defmethod hardware_error_status-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:hardware_error_status-val is deprecated.  Use dynamixel_workbench_msgs-msg:hardware_error_status instead.")
  (hardware_error_status m))

(cl:ensure-generic-function 'velocity_i_gain-val :lambda-list '(m))
(cl:defmethod velocity_i_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_i_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_i_gain instead.")
  (velocity_i_gain m))

(cl:ensure-generic-function 'velocity_p_gain-val :lambda-list '(m))
(cl:defmethod velocity_p_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_p_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_p_gain instead.")
  (velocity_p_gain m))

(cl:ensure-generic-function 'position_d_gain-val :lambda-list '(m))
(cl:defmethod position_d_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:position_d_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:position_d_gain instead.")
  (position_d_gain m))

(cl:ensure-generic-function 'position_i_gain-val :lambda-list '(m))
(cl:defmethod position_i_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:position_i_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:position_i_gain instead.")
  (position_i_gain m))

(cl:ensure-generic-function 'position_p_gain-val :lambda-list '(m))
(cl:defmethod position_p_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:position_p_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:position_p_gain instead.")
  (position_p_gain m))

(cl:ensure-generic-function 'feedforward_2nd_gain-val :lambda-list '(m))
(cl:defmethod feedforward_2nd_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:feedforward_2nd_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:feedforward_2nd_gain instead.")
  (feedforward_2nd_gain m))

(cl:ensure-generic-function 'feedforward_1st_gain-val :lambda-list '(m))
(cl:defmethod feedforward_1st_gain-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:feedforward_1st_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:feedforward_1st_gain instead.")
  (feedforward_1st_gain m))

(cl:ensure-generic-function 'bus_watchdog-val :lambda-list '(m))
(cl:defmethod bus_watchdog-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:bus_watchdog-val is deprecated.  Use dynamixel_workbench_msgs-msg:bus_watchdog instead.")
  (bus_watchdog m))

(cl:ensure-generic-function 'goal_pwm-val :lambda-list '(m))
(cl:defmethod goal_pwm-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_pwm-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_pwm instead.")
  (goal_pwm m))

(cl:ensure-generic-function 'goal_velocity-val :lambda-list '(m))
(cl:defmethod goal_velocity-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_velocity-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_velocity instead.")
  (goal_velocity m))

(cl:ensure-generic-function 'profile_acceleration-val :lambda-list '(m))
(cl:defmethod profile_acceleration-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:profile_acceleration-val is deprecated.  Use dynamixel_workbench_msgs-msg:profile_acceleration instead.")
  (profile_acceleration m))

(cl:ensure-generic-function 'profile_velocity-val :lambda-list '(m))
(cl:defmethod profile_velocity-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:profile_velocity-val is deprecated.  Use dynamixel_workbench_msgs-msg:profile_velocity instead.")
  (profile_velocity m))

(cl:ensure-generic-function 'goal_position-val :lambda-list '(m))
(cl:defmethod goal_position-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_position instead.")
  (goal_position m))

(cl:ensure-generic-function 'realtime_tick-val :lambda-list '(m))
(cl:defmethod realtime_tick-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:realtime_tick-val is deprecated.  Use dynamixel_workbench_msgs-msg:realtime_tick instead.")
  (realtime_tick m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'moving_status-val :lambda-list '(m))
(cl:defmethod moving_status-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving_status-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving_status instead.")
  (moving_status m))

(cl:ensure-generic-function 'present_pwm-val :lambda-list '(m))
(cl:defmethod present_pwm-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_pwm-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_pwm instead.")
  (present_pwm m))

(cl:ensure-generic-function 'present_load-val :lambda-list '(m))
(cl:defmethod present_load-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_load-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_load instead.")
  (present_load m))

(cl:ensure-generic-function 'present_current-val :lambda-list '(m))
(cl:defmethod present_current-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_current-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_current instead.")
  (present_current m))

(cl:ensure-generic-function 'present_velocity-val :lambda-list '(m))
(cl:defmethod present_velocity-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_velocity-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_velocity instead.")
  (present_velocity m))

(cl:ensure-generic-function 'present_position-val :lambda-list '(m))
(cl:defmethod present_position-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_position instead.")
  (present_position m))

(cl:ensure-generic-function 'velocity_trajectory-val :lambda-list '(m))
(cl:defmethod velocity_trajectory-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_trajectory-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_trajectory instead.")
  (velocity_trajectory m))

(cl:ensure-generic-function 'position_trajectory-val :lambda-list '(m))
(cl:defmethod position_trajectory-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:position_trajectory-val is deprecated.  Use dynamixel_workbench_msgs-msg:position_trajectory instead.")
  (position_trajectory m))

(cl:ensure-generic-function 'present_input_voltage-val :lambda-list '(m))
(cl:defmethod present_input_voltage-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_input_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_input_voltage instead.")
  (present_input_voltage m))

(cl:ensure-generic-function 'present_temperature-val :lambda-list '(m))
(cl:defmethod present_temperature-val ((m <XL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_temperature instead.")
  (present_temperature m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <XL>) ostream)
  "Serializes a message object of type '<XL>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_of_firmware)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_delay_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drive_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operating_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondary_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protocol_version)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'homing_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving_threshold)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moving_threshold)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'moving_threshold)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'moving_threshold)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temperature_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'max_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'max_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'min_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'min_position_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shutdown)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registered_instruction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_error_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_d_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_d_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'feedforward_2nd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'feedforward_2nd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'feedforward_1st_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'feedforward_1st_gain)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'bus_watchdog)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'goal_pwm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'goal_velocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'profile_acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'profile_acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'profile_acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'profile_acceleration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'profile_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'profile_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'profile_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'profile_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'goal_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'goal_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'realtime_tick)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'realtime_tick)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving_status)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'present_pwm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_load)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'present_velocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'present_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'present_position)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'velocity_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'velocity_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'position_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'position_trajectory)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_input_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_input_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_temperature)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <XL>) istream)
  "Deserializes a message object of type '<XL>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_of_firmware)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_delay_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drive_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operating_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondary_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'protocol_version)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'homing_offset) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving_threshold)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'moving_threshold)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'moving_threshold)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'moving_threshold)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'temperature_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pwm_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pwm_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'max_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'max_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'min_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'min_position_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shutdown)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registered_instruction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_error_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_d_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_d_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'feedforward_2nd_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'feedforward_2nd_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'feedforward_1st_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'feedforward_1st_gain)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bus_watchdog) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal_pwm) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal_velocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'profile_acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'profile_acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'profile_acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'profile_acceleration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'profile_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'profile_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'profile_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'profile_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'goal_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'goal_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'realtime_tick)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'realtime_tick)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving_status)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_pwm) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_load) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_velocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'present_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'present_position)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'velocity_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'velocity_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'position_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'position_trajectory)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_input_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_input_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_temperature)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<XL>)))
  "Returns string type for a message object of type '<XL>"
  "dynamixel_workbench_msgs/XL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'XL)))
  "Returns string type for a message object of type 'XL"
  "dynamixel_workbench_msgs/XL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<XL>)))
  "Returns md5sum for a message object of type '<XL>"
  "e8e1a2c36244b1ea3db9410aa21f5938")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'XL)))
  "Returns md5sum for a message object of type 'XL"
  "e8e1a2c36244b1ea3db9410aa21f5938")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<XL>)))
  "Returns full string definition for message of type '<XL>"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel XL Series (XL430-W250)~%# It is linked to 'XL430_W250.device' in dynamixel_workbench_toolbox/dynamixel/models/XL~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint8  drive_mode~%uint8  operating_mode~%uint8  secondary_id~%uint8  protocol_version~%int32 homing_offset~%uint32 moving_threshold~%uint8  temperature_limit~%uint16 max_voltage_limit~%uint16 min_voltage_limit~%uint16 pwm_limit~%uint32 acceleration_limit~%uint32 velocity_limit~%uint32 max_position_limit~%uint32 min_position_limit~%uint8  shutdown~%~%uint8  torque_enable~%uint8  led~%uint8  status_return_level~%uint8  registered_instruction~%uint8  hardware_error_status~%uint16 velocity_i_gain~%uint16 velocity_p_gain~%uint16 position_d_gain~%uint16 position_i_gain~%uint16 position_p_gain~%uint16 feedforward_2nd_gain~%uint16 feedforward_1st_gain~%int16  bus_watchdog~%int16  goal_pwm~%int32  goal_velocity~%uint32 profile_acceleration~%uint32 profile_velocity~%uint32 goal_position~%uint16 realtime_tick~%uint8  moving~%uint8  moving_status~%int16  present_pwm~%int16  present_load~%int16  present_current~%int32  present_velocity~%uint32 present_position~%uint32 velocity_trajectory~%uint32 position_trajectory~%uint16 present_input_voltage~%uint8  present_temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'XL)))
  "Returns full string definition for message of type 'XL"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel XL Series (XL430-W250)~%# It is linked to 'XL430_W250.device' in dynamixel_workbench_toolbox/dynamixel/models/XL~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint8  drive_mode~%uint8  operating_mode~%uint8  secondary_id~%uint8  protocol_version~%int32 homing_offset~%uint32 moving_threshold~%uint8  temperature_limit~%uint16 max_voltage_limit~%uint16 min_voltage_limit~%uint16 pwm_limit~%uint32 acceleration_limit~%uint32 velocity_limit~%uint32 max_position_limit~%uint32 min_position_limit~%uint8  shutdown~%~%uint8  torque_enable~%uint8  led~%uint8  status_return_level~%uint8  registered_instruction~%uint8  hardware_error_status~%uint16 velocity_i_gain~%uint16 velocity_p_gain~%uint16 position_d_gain~%uint16 position_i_gain~%uint16 position_p_gain~%uint16 feedforward_2nd_gain~%uint16 feedforward_1st_gain~%int16  bus_watchdog~%int16  goal_pwm~%int32  goal_velocity~%uint32 profile_acceleration~%uint32 profile_velocity~%uint32 goal_position~%uint16 realtime_tick~%uint8  moving~%uint8  moving_status~%int16  present_pwm~%int16  present_load~%int16  present_current~%int32  present_velocity~%uint32 present_position~%uint32 velocity_trajectory~%uint32 position_trajectory~%uint16 present_input_voltage~%uint8  present_temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <XL>))
  (cl:+ 0
     2
     1
     1
     1
     1
     1
     1
     1
     1
     4
     4
     1
     2
     2
     2
     4
     4
     4
     4
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
     2
     2
     2
     4
     4
     4
     4
     2
     1
     1
     2
     2
     2
     4
     4
     4
     4
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <XL>))
  "Converts a ROS message object to a list"
  (cl:list 'XL
    (cl:cons ':model_number (model_number msg))
    (cl:cons ':version_of_firmware (version_of_firmware msg))
    (cl:cons ':id (id msg))
    (cl:cons ':baud_rate (baud_rate msg))
    (cl:cons ':return_delay_time (return_delay_time msg))
    (cl:cons ':drive_mode (drive_mode msg))
    (cl:cons ':operating_mode (operating_mode msg))
    (cl:cons ':secondary_id (secondary_id msg))
    (cl:cons ':protocol_version (protocol_version msg))
    (cl:cons ':homing_offset (homing_offset msg))
    (cl:cons ':moving_threshold (moving_threshold msg))
    (cl:cons ':temperature_limit (temperature_limit msg))
    (cl:cons ':max_voltage_limit (max_voltage_limit msg))
    (cl:cons ':min_voltage_limit (min_voltage_limit msg))
    (cl:cons ':pwm_limit (pwm_limit msg))
    (cl:cons ':acceleration_limit (acceleration_limit msg))
    (cl:cons ':velocity_limit (velocity_limit msg))
    (cl:cons ':max_position_limit (max_position_limit msg))
    (cl:cons ':min_position_limit (min_position_limit msg))
    (cl:cons ':shutdown (shutdown msg))
    (cl:cons ':torque_enable (torque_enable msg))
    (cl:cons ':led (led msg))
    (cl:cons ':status_return_level (status_return_level msg))
    (cl:cons ':registered_instruction (registered_instruction msg))
    (cl:cons ':hardware_error_status (hardware_error_status msg))
    (cl:cons ':velocity_i_gain (velocity_i_gain msg))
    (cl:cons ':velocity_p_gain (velocity_p_gain msg))
    (cl:cons ':position_d_gain (position_d_gain msg))
    (cl:cons ':position_i_gain (position_i_gain msg))
    (cl:cons ':position_p_gain (position_p_gain msg))
    (cl:cons ':feedforward_2nd_gain (feedforward_2nd_gain msg))
    (cl:cons ':feedforward_1st_gain (feedforward_1st_gain msg))
    (cl:cons ':bus_watchdog (bus_watchdog msg))
    (cl:cons ':goal_pwm (goal_pwm msg))
    (cl:cons ':goal_velocity (goal_velocity msg))
    (cl:cons ':profile_acceleration (profile_acceleration msg))
    (cl:cons ':profile_velocity (profile_velocity msg))
    (cl:cons ':goal_position (goal_position msg))
    (cl:cons ':realtime_tick (realtime_tick msg))
    (cl:cons ':moving (moving msg))
    (cl:cons ':moving_status (moving_status msg))
    (cl:cons ':present_pwm (present_pwm msg))
    (cl:cons ':present_load (present_load msg))
    (cl:cons ':present_current (present_current msg))
    (cl:cons ':present_velocity (present_velocity msg))
    (cl:cons ':present_position (present_position msg))
    (cl:cons ':velocity_trajectory (velocity_trajectory msg))
    (cl:cons ':position_trajectory (position_trajectory msg))
    (cl:cons ':present_input_voltage (present_input_voltage msg))
    (cl:cons ':present_temperature (present_temperature msg))
))
