; Auto-generated. Do not edit!


(cl:in-package dynamixel_workbench_msgs-msg)


;//! \htmlinclude PRO.msg.html

(cl:defclass <PRO> (roslisp-msg-protocol:ros-message)
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
   (operating_mode
    :reader operating_mode
    :initarg :operating_mode
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
   (acceleration_limit
    :reader acceleration_limit
    :initarg :acceleration_limit
    :type cl:integer
    :initform 0)
   (torque_limit
    :reader torque_limit
    :initarg :torque_limit
    :type cl:fixnum
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
   (external_port_mod_1
    :reader external_port_mod_1
    :initarg :external_port_mod_1
    :type cl:fixnum
    :initform 0)
   (external_port_mod_2
    :reader external_port_mod_2
    :initarg :external_port_mod_2
    :type cl:fixnum
    :initform 0)
   (external_port_mod_3
    :reader external_port_mod_3
    :initarg :external_port_mod_3
    :type cl:fixnum
    :initform 0)
   (external_port_mod_4
    :reader external_port_mod_4
    :initarg :external_port_mod_4
    :type cl:fixnum
    :initform 0)
   (shutdown
    :reader shutdown
    :initarg :shutdown
    :type cl:fixnum
    :initform 0)
   (indirect_address_1
    :reader indirect_address_1
    :initarg :indirect_address_1
    :type cl:fixnum
    :initform 0)
   (torque_enable
    :reader torque_enable
    :initarg :torque_enable
    :type cl:fixnum
    :initform 0)
   (led_red
    :reader led_red
    :initarg :led_red
    :type cl:fixnum
    :initform 0)
   (led_green
    :reader led_green
    :initarg :led_green
    :type cl:fixnum
    :initform 0)
   (led_blue
    :reader led_blue
    :initarg :led_blue
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
   (position_p_gain
    :reader position_p_gain
    :initarg :position_p_gain
    :type cl:fixnum
    :initform 0)
   (goal_position
    :reader goal_position
    :initarg :goal_position
    :type cl:integer
    :initform 0)
   (goal_velocity
    :reader goal_velocity
    :initarg :goal_velocity
    :type cl:integer
    :initform 0)
   (goal_torque
    :reader goal_torque
    :initarg :goal_torque
    :type cl:fixnum
    :initform 0)
   (goal_acceleration
    :reader goal_acceleration
    :initarg :goal_acceleration
    :type cl:integer
    :initform 0)
   (moving
    :reader moving
    :initarg :moving
    :type cl:fixnum
    :initform 0)
   (present_position
    :reader present_position
    :initarg :present_position
    :type cl:integer
    :initform 0)
   (present_velocity
    :reader present_velocity
    :initarg :present_velocity
    :type cl:integer
    :initform 0)
   (present_current
    :reader present_current
    :initarg :present_current
    :type cl:fixnum
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
    :initform 0)
   (external_port_data_1
    :reader external_port_data_1
    :initarg :external_port_data_1
    :type cl:fixnum
    :initform 0)
   (external_port_data_2
    :reader external_port_data_2
    :initarg :external_port_data_2
    :type cl:fixnum
    :initform 0)
   (external_port_data_3
    :reader external_port_data_3
    :initarg :external_port_data_3
    :type cl:fixnum
    :initform 0)
   (external_port_data_4
    :reader external_port_data_4
    :initarg :external_port_data_4
    :type cl:fixnum
    :initform 0)
   (indirect_data_1
    :reader indirect_data_1
    :initarg :indirect_data_1
    :type cl:fixnum
    :initform 0)
   (registered_instruction
    :reader registered_instruction
    :initarg :registered_instruction
    :type cl:fixnum
    :initform 0)
   (status_return_level
    :reader status_return_level
    :initarg :status_return_level
    :type cl:fixnum
    :initform 0)
   (hardware_error_status
    :reader hardware_error_status
    :initarg :hardware_error_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PRO (<PRO>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PRO>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PRO)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_workbench_msgs-msg:<PRO> is deprecated: use dynamixel_workbench_msgs-msg:PRO instead.")))

(cl:ensure-generic-function 'model_number-val :lambda-list '(m))
(cl:defmethod model_number-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:model_number-val is deprecated.  Use dynamixel_workbench_msgs-msg:model_number instead.")
  (model_number m))

(cl:ensure-generic-function 'version_of_firmware-val :lambda-list '(m))
(cl:defmethod version_of_firmware-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:version_of_firmware-val is deprecated.  Use dynamixel_workbench_msgs-msg:version_of_firmware instead.")
  (version_of_firmware m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:id-val is deprecated.  Use dynamixel_workbench_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'baud_rate-val :lambda-list '(m))
(cl:defmethod baud_rate-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:baud_rate-val is deprecated.  Use dynamixel_workbench_msgs-msg:baud_rate instead.")
  (baud_rate m))

(cl:ensure-generic-function 'return_delay_time-val :lambda-list '(m))
(cl:defmethod return_delay_time-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:return_delay_time-val is deprecated.  Use dynamixel_workbench_msgs-msg:return_delay_time instead.")
  (return_delay_time m))

(cl:ensure-generic-function 'operating_mode-val :lambda-list '(m))
(cl:defmethod operating_mode-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:operating_mode-val is deprecated.  Use dynamixel_workbench_msgs-msg:operating_mode instead.")
  (operating_mode m))

(cl:ensure-generic-function 'homing_offset-val :lambda-list '(m))
(cl:defmethod homing_offset-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:homing_offset-val is deprecated.  Use dynamixel_workbench_msgs-msg:homing_offset instead.")
  (homing_offset m))

(cl:ensure-generic-function 'moving_threshold-val :lambda-list '(m))
(cl:defmethod moving_threshold-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving_threshold-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving_threshold instead.")
  (moving_threshold m))

(cl:ensure-generic-function 'temperature_limit-val :lambda-list '(m))
(cl:defmethod temperature_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:temperature_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:temperature_limit instead.")
  (temperature_limit m))

(cl:ensure-generic-function 'max_voltage_limit-val :lambda-list '(m))
(cl:defmethod max_voltage_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_voltage_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_voltage_limit instead.")
  (max_voltage_limit m))

(cl:ensure-generic-function 'min_voltage_limit-val :lambda-list '(m))
(cl:defmethod min_voltage_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:min_voltage_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:min_voltage_limit instead.")
  (min_voltage_limit m))

(cl:ensure-generic-function 'acceleration_limit-val :lambda-list '(m))
(cl:defmethod acceleration_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:acceleration_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:acceleration_limit instead.")
  (acceleration_limit m))

(cl:ensure-generic-function 'torque_limit-val :lambda-list '(m))
(cl:defmethod torque_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_limit instead.")
  (torque_limit m))

(cl:ensure-generic-function 'velocity_limit-val :lambda-list '(m))
(cl:defmethod velocity_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_limit instead.")
  (velocity_limit m))

(cl:ensure-generic-function 'max_position_limit-val :lambda-list '(m))
(cl:defmethod max_position_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:max_position_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:max_position_limit instead.")
  (max_position_limit m))

(cl:ensure-generic-function 'min_position_limit-val :lambda-list '(m))
(cl:defmethod min_position_limit-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:min_position_limit-val is deprecated.  Use dynamixel_workbench_msgs-msg:min_position_limit instead.")
  (min_position_limit m))

(cl:ensure-generic-function 'external_port_mod_1-val :lambda-list '(m))
(cl:defmethod external_port_mod_1-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_mod_1-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_mod_1 instead.")
  (external_port_mod_1 m))

(cl:ensure-generic-function 'external_port_mod_2-val :lambda-list '(m))
(cl:defmethod external_port_mod_2-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_mod_2-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_mod_2 instead.")
  (external_port_mod_2 m))

(cl:ensure-generic-function 'external_port_mod_3-val :lambda-list '(m))
(cl:defmethod external_port_mod_3-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_mod_3-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_mod_3 instead.")
  (external_port_mod_3 m))

(cl:ensure-generic-function 'external_port_mod_4-val :lambda-list '(m))
(cl:defmethod external_port_mod_4-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_mod_4-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_mod_4 instead.")
  (external_port_mod_4 m))

(cl:ensure-generic-function 'shutdown-val :lambda-list '(m))
(cl:defmethod shutdown-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:shutdown-val is deprecated.  Use dynamixel_workbench_msgs-msg:shutdown instead.")
  (shutdown m))

(cl:ensure-generic-function 'indirect_address_1-val :lambda-list '(m))
(cl:defmethod indirect_address_1-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:indirect_address_1-val is deprecated.  Use dynamixel_workbench_msgs-msg:indirect_address_1 instead.")
  (indirect_address_1 m))

(cl:ensure-generic-function 'torque_enable-val :lambda-list '(m))
(cl:defmethod torque_enable-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:torque_enable-val is deprecated.  Use dynamixel_workbench_msgs-msg:torque_enable instead.")
  (torque_enable m))

(cl:ensure-generic-function 'led_red-val :lambda-list '(m))
(cl:defmethod led_red-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led_red-val is deprecated.  Use dynamixel_workbench_msgs-msg:led_red instead.")
  (led_red m))

(cl:ensure-generic-function 'led_green-val :lambda-list '(m))
(cl:defmethod led_green-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led_green-val is deprecated.  Use dynamixel_workbench_msgs-msg:led_green instead.")
  (led_green m))

(cl:ensure-generic-function 'led_blue-val :lambda-list '(m))
(cl:defmethod led_blue-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:led_blue-val is deprecated.  Use dynamixel_workbench_msgs-msg:led_blue instead.")
  (led_blue m))

(cl:ensure-generic-function 'velocity_i_gain-val :lambda-list '(m))
(cl:defmethod velocity_i_gain-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_i_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_i_gain instead.")
  (velocity_i_gain m))

(cl:ensure-generic-function 'velocity_p_gain-val :lambda-list '(m))
(cl:defmethod velocity_p_gain-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:velocity_p_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:velocity_p_gain instead.")
  (velocity_p_gain m))

(cl:ensure-generic-function 'position_p_gain-val :lambda-list '(m))
(cl:defmethod position_p_gain-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:position_p_gain-val is deprecated.  Use dynamixel_workbench_msgs-msg:position_p_gain instead.")
  (position_p_gain m))

(cl:ensure-generic-function 'goal_position-val :lambda-list '(m))
(cl:defmethod goal_position-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_position instead.")
  (goal_position m))

(cl:ensure-generic-function 'goal_velocity-val :lambda-list '(m))
(cl:defmethod goal_velocity-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_velocity-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_velocity instead.")
  (goal_velocity m))

(cl:ensure-generic-function 'goal_torque-val :lambda-list '(m))
(cl:defmethod goal_torque-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_torque-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_torque instead.")
  (goal_torque m))

(cl:ensure-generic-function 'goal_acceleration-val :lambda-list '(m))
(cl:defmethod goal_acceleration-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:goal_acceleration-val is deprecated.  Use dynamixel_workbench_msgs-msg:goal_acceleration instead.")
  (goal_acceleration m))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:moving-val is deprecated.  Use dynamixel_workbench_msgs-msg:moving instead.")
  (moving m))

(cl:ensure-generic-function 'present_position-val :lambda-list '(m))
(cl:defmethod present_position-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_position-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_position instead.")
  (present_position m))

(cl:ensure-generic-function 'present_velocity-val :lambda-list '(m))
(cl:defmethod present_velocity-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_velocity-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_velocity instead.")
  (present_velocity m))

(cl:ensure-generic-function 'present_current-val :lambda-list '(m))
(cl:defmethod present_current-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_current-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_current instead.")
  (present_current m))

(cl:ensure-generic-function 'present_input_voltage-val :lambda-list '(m))
(cl:defmethod present_input_voltage-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_input_voltage-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_input_voltage instead.")
  (present_input_voltage m))

(cl:ensure-generic-function 'present_temperature-val :lambda-list '(m))
(cl:defmethod present_temperature-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:present_temperature-val is deprecated.  Use dynamixel_workbench_msgs-msg:present_temperature instead.")
  (present_temperature m))

(cl:ensure-generic-function 'external_port_data_1-val :lambda-list '(m))
(cl:defmethod external_port_data_1-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_data_1-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_data_1 instead.")
  (external_port_data_1 m))

(cl:ensure-generic-function 'external_port_data_2-val :lambda-list '(m))
(cl:defmethod external_port_data_2-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_data_2-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_data_2 instead.")
  (external_port_data_2 m))

(cl:ensure-generic-function 'external_port_data_3-val :lambda-list '(m))
(cl:defmethod external_port_data_3-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_data_3-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_data_3 instead.")
  (external_port_data_3 m))

(cl:ensure-generic-function 'external_port_data_4-val :lambda-list '(m))
(cl:defmethod external_port_data_4-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:external_port_data_4-val is deprecated.  Use dynamixel_workbench_msgs-msg:external_port_data_4 instead.")
  (external_port_data_4 m))

(cl:ensure-generic-function 'indirect_data_1-val :lambda-list '(m))
(cl:defmethod indirect_data_1-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:indirect_data_1-val is deprecated.  Use dynamixel_workbench_msgs-msg:indirect_data_1 instead.")
  (indirect_data_1 m))

(cl:ensure-generic-function 'registered_instruction-val :lambda-list '(m))
(cl:defmethod registered_instruction-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:registered_instruction-val is deprecated.  Use dynamixel_workbench_msgs-msg:registered_instruction instead.")
  (registered_instruction m))

(cl:ensure-generic-function 'status_return_level-val :lambda-list '(m))
(cl:defmethod status_return_level-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:status_return_level-val is deprecated.  Use dynamixel_workbench_msgs-msg:status_return_level instead.")
  (status_return_level m))

(cl:ensure-generic-function 'hardware_error_status-val :lambda-list '(m))
(cl:defmethod hardware_error_status-val ((m <PRO>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_workbench_msgs-msg:hardware_error_status-val is deprecated.  Use dynamixel_workbench_msgs-msg:hardware_error_status instead.")
  (hardware_error_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PRO>) ostream)
  "Serializes a message object of type '<PRO>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_of_firmware)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_delay_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operating_mode)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'temperature_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_voltage_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'acceleration_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'torque_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'velocity_limit)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'max_position_limit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'min_position_limit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shutdown)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'indirect_address_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'indirect_address_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_red)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_green)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_blue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_p_gain)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'goal_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'goal_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'goal_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_torque)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'goal_acceleration)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'present_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'present_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'present_velocity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_input_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_input_voltage)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'indirect_data_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registered_instruction)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_error_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PRO>) istream)
  "Deserializes a message object of type '<PRO>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'model_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_of_firmware)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baud_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_delay_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operating_mode)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'temperature_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_voltage_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'acceleration_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'torque_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'velocity_limit)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_position_limit) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'min_position_limit) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_mod_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'shutdown)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'indirect_address_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'indirect_address_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque_enable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_red)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_green)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led_blue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'velocity_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'position_p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'position_p_gain)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal_position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'goal_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'goal_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'goal_torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'goal_torque)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'goal_acceleration) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'moving)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'present_position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'present_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'present_velocity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_input_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'present_input_voltage)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'present_temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'external_port_data_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'external_port_data_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'indirect_data_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registered_instruction)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_return_level)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_error_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PRO>)))
  "Returns string type for a message object of type '<PRO>"
  "dynamixel_workbench_msgs/PRO")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PRO)))
  "Returns string type for a message object of type 'PRO"
  "dynamixel_workbench_msgs/PRO")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PRO>)))
  "Returns md5sum for a message object of type '<PRO>"
  "87bee55f2e091e2203583ff28155e174")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PRO)))
  "Returns md5sum for a message object of type 'PRO"
  "87bee55f2e091e2203583ff28155e174")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PRO>)))
  "Returns full string definition for message of type '<PRO>"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel PRO Series~%# (L42-10-S300-R,~%#  L54-30-S500-R, L54-30-S400-R,  L54-50-S500-R, L54-50-S290-R,~%#  M42-10-S260-R, M54-40-S250-R,  M54-60-S250-R,~%#  H42-20-S300-R, H54-100-S500-R, H54-200-S500-R)~%# and it is linked to 'PRO_L42_10_S300_R.device',~%#                     'PRO_L54_30_S500_R.device', 'PRO_L54_30_S400_R.device', 'PRO_L54_50_S500_R.device', 'PRO_L54_50_S290_R.device',~%#                     'PRO_M42_10_S260_R.device', 'PRO_M54_40_S250_R.device', 'PRO_M54_60_S250_R.device~%#                     'PRO_H42_20_S300_R.device', 'PRO_H54_100_S500_R.device' 'PRO_H54_200_S500_R.device~%#                     in dynamixel_workbench_toolbox/dynamixel/models/PRO~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint8  operating_mode~%int32  homing_offset~%uint32 moving_threshold~%uint16 temperature_limit~%uint16 max_voltage_limit~%uint16 min_voltage_limit~%uint32 acceleration_limit~%uint16 torque_limit~%uint32 velocity_limit~%int32  max_position_limit~%int32  min_position_limit~%uint8  external_port_mod_1~%uint8  external_port_mod_2~%uint8  external_port_mod_3~%uint8  external_port_mod_4~%uint8  shutdown~%uint16 indirect_address_1~%~%uint8  torque_enable~%uint8  led_red~%uint8  led_green~%uint8  led_blue~%uint16 velocity_i_gain~%uint16 velocity_p_gain~%uint16 position_p_gain~%int32  goal_position~%uint32 goal_velocity~%uint16 goal_torque~%int32  goal_acceleration~%uint8  moving~%int32  present_position~%uint32 present_velocity~%uint16 present_current~%uint16 present_input_voltage~%uint8  present_temperature~%uint16 external_port_data_1~%uint16 external_port_data_2~%uint16 external_port_data_3~%uint16 external_port_data_4~%uint8  indirect_data_1~%uint8  registered_instruction~%uint8  status_return_level~%uint8  hardware_error_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PRO)))
  "Returns full string definition for message of type 'PRO"
  (cl:format cl:nil "# It is Published by 'single_dynamixel_monitor' node~%# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node~%# This message is compatible with control table of Dynamixel PRO Series~%# (L42-10-S300-R,~%#  L54-30-S500-R, L54-30-S400-R,  L54-50-S500-R, L54-50-S290-R,~%#  M42-10-S260-R, M54-40-S250-R,  M54-60-S250-R,~%#  H42-20-S300-R, H54-100-S500-R, H54-200-S500-R)~%# and it is linked to 'PRO_L42_10_S300_R.device',~%#                     'PRO_L54_30_S500_R.device', 'PRO_L54_30_S400_R.device', 'PRO_L54_50_S500_R.device', 'PRO_L54_50_S290_R.device',~%#                     'PRO_M42_10_S260_R.device', 'PRO_M54_40_S250_R.device', 'PRO_M54_60_S250_R.device~%#                     'PRO_H42_20_S300_R.device', 'PRO_H54_100_S500_R.device' 'PRO_H54_200_S500_R.device~%#                     in dynamixel_workbench_toolbox/dynamixel/models/PRO~%# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)~%~%uint16 model_number~%uint8  version_of_firmware~%uint8  id~%uint8  baud_rate~%uint8  return_delay_time~%uint8  operating_mode~%int32  homing_offset~%uint32 moving_threshold~%uint16 temperature_limit~%uint16 max_voltage_limit~%uint16 min_voltage_limit~%uint32 acceleration_limit~%uint16 torque_limit~%uint32 velocity_limit~%int32  max_position_limit~%int32  min_position_limit~%uint8  external_port_mod_1~%uint8  external_port_mod_2~%uint8  external_port_mod_3~%uint8  external_port_mod_4~%uint8  shutdown~%uint16 indirect_address_1~%~%uint8  torque_enable~%uint8  led_red~%uint8  led_green~%uint8  led_blue~%uint16 velocity_i_gain~%uint16 velocity_p_gain~%uint16 position_p_gain~%int32  goal_position~%uint32 goal_velocity~%uint16 goal_torque~%int32  goal_acceleration~%uint8  moving~%int32  present_position~%uint32 present_velocity~%uint16 present_current~%uint16 present_input_voltage~%uint8  present_temperature~%uint16 external_port_data_1~%uint16 external_port_data_2~%uint16 external_port_data_3~%uint16 external_port_data_4~%uint8  indirect_data_1~%uint8  registered_instruction~%uint8  status_return_level~%uint8  hardware_error_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PRO>))
  (cl:+ 0
     2
     1
     1
     1
     1
     1
     4
     4
     2
     2
     2
     4
     2
     4
     4
     4
     1
     1
     1
     1
     1
     2
     1
     1
     1
     1
     2
     2
     2
     4
     4
     2
     4
     1
     4
     4
     2
     2
     1
     2
     2
     2
     2
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PRO>))
  "Converts a ROS message object to a list"
  (cl:list 'PRO
    (cl:cons ':model_number (model_number msg))
    (cl:cons ':version_of_firmware (version_of_firmware msg))
    (cl:cons ':id (id msg))
    (cl:cons ':baud_rate (baud_rate msg))
    (cl:cons ':return_delay_time (return_delay_time msg))
    (cl:cons ':operating_mode (operating_mode msg))
    (cl:cons ':homing_offset (homing_offset msg))
    (cl:cons ':moving_threshold (moving_threshold msg))
    (cl:cons ':temperature_limit (temperature_limit msg))
    (cl:cons ':max_voltage_limit (max_voltage_limit msg))
    (cl:cons ':min_voltage_limit (min_voltage_limit msg))
    (cl:cons ':acceleration_limit (acceleration_limit msg))
    (cl:cons ':torque_limit (torque_limit msg))
    (cl:cons ':velocity_limit (velocity_limit msg))
    (cl:cons ':max_position_limit (max_position_limit msg))
    (cl:cons ':min_position_limit (min_position_limit msg))
    (cl:cons ':external_port_mod_1 (external_port_mod_1 msg))
    (cl:cons ':external_port_mod_2 (external_port_mod_2 msg))
    (cl:cons ':external_port_mod_3 (external_port_mod_3 msg))
    (cl:cons ':external_port_mod_4 (external_port_mod_4 msg))
    (cl:cons ':shutdown (shutdown msg))
    (cl:cons ':indirect_address_1 (indirect_address_1 msg))
    (cl:cons ':torque_enable (torque_enable msg))
    (cl:cons ':led_red (led_red msg))
    (cl:cons ':led_green (led_green msg))
    (cl:cons ':led_blue (led_blue msg))
    (cl:cons ':velocity_i_gain (velocity_i_gain msg))
    (cl:cons ':velocity_p_gain (velocity_p_gain msg))
    (cl:cons ':position_p_gain (position_p_gain msg))
    (cl:cons ':goal_position (goal_position msg))
    (cl:cons ':goal_velocity (goal_velocity msg))
    (cl:cons ':goal_torque (goal_torque msg))
    (cl:cons ':goal_acceleration (goal_acceleration msg))
    (cl:cons ':moving (moving msg))
    (cl:cons ':present_position (present_position msg))
    (cl:cons ':present_velocity (present_velocity msg))
    (cl:cons ':present_current (present_current msg))
    (cl:cons ':present_input_voltage (present_input_voltage msg))
    (cl:cons ':present_temperature (present_temperature msg))
    (cl:cons ':external_port_data_1 (external_port_data_1 msg))
    (cl:cons ':external_port_data_2 (external_port_data_2 msg))
    (cl:cons ':external_port_data_3 (external_port_data_3 msg))
    (cl:cons ':external_port_data_4 (external_port_data_4 msg))
    (cl:cons ':indirect_data_1 (indirect_data_1 msg))
    (cl:cons ':registered_instruction (registered_instruction msg))
    (cl:cons ':status_return_level (status_return_level msg))
    (cl:cons ':hardware_error_status (hardware_error_status msg))
))
