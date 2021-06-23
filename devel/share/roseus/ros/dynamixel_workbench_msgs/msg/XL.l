;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::XL)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'XL (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::XL")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::XL"))

(in-package "ROS")
;;//! \htmlinclude XL.msg.html


(defclass dynamixel_workbench_msgs::XL
  :super ros::object
  :slots (_model_number _version_of_firmware _id _baud_rate _return_delay_time _drive_mode _operating_mode _secondary_id _protocol_version _homing_offset _moving_threshold _temperature_limit _max_voltage_limit _min_voltage_limit _pwm_limit _acceleration_limit _velocity_limit _max_position_limit _min_position_limit _shutdown _torque_enable _led _status_return_level _registered_instruction _hardware_error_status _velocity_i_gain _velocity_p_gain _position_d_gain _position_i_gain _position_p_gain _feedforward_2nd_gain _feedforward_1st_gain _bus_watchdog _goal_pwm _goal_velocity _profile_acceleration _profile_velocity _goal_position _realtime_tick _moving _moving_status _present_pwm _present_load _present_current _present_velocity _present_position _velocity_trajectory _position_trajectory _present_input_voltage _present_temperature ))

(defmethod dynamixel_workbench_msgs::XL
  (:init
   (&key
    ((:model_number __model_number) 0)
    ((:version_of_firmware __version_of_firmware) 0)
    ((:id __id) 0)
    ((:baud_rate __baud_rate) 0)
    ((:return_delay_time __return_delay_time) 0)
    ((:drive_mode __drive_mode) 0)
    ((:operating_mode __operating_mode) 0)
    ((:secondary_id __secondary_id) 0)
    ((:protocol_version __protocol_version) 0)
    ((:homing_offset __homing_offset) 0)
    ((:moving_threshold __moving_threshold) 0)
    ((:temperature_limit __temperature_limit) 0)
    ((:max_voltage_limit __max_voltage_limit) 0)
    ((:min_voltage_limit __min_voltage_limit) 0)
    ((:pwm_limit __pwm_limit) 0)
    ((:acceleration_limit __acceleration_limit) 0)
    ((:velocity_limit __velocity_limit) 0)
    ((:max_position_limit __max_position_limit) 0)
    ((:min_position_limit __min_position_limit) 0)
    ((:shutdown __shutdown) 0)
    ((:torque_enable __torque_enable) 0)
    ((:led __led) 0)
    ((:status_return_level __status_return_level) 0)
    ((:registered_instruction __registered_instruction) 0)
    ((:hardware_error_status __hardware_error_status) 0)
    ((:velocity_i_gain __velocity_i_gain) 0)
    ((:velocity_p_gain __velocity_p_gain) 0)
    ((:position_d_gain __position_d_gain) 0)
    ((:position_i_gain __position_i_gain) 0)
    ((:position_p_gain __position_p_gain) 0)
    ((:feedforward_2nd_gain __feedforward_2nd_gain) 0)
    ((:feedforward_1st_gain __feedforward_1st_gain) 0)
    ((:bus_watchdog __bus_watchdog) 0)
    ((:goal_pwm __goal_pwm) 0)
    ((:goal_velocity __goal_velocity) 0)
    ((:profile_acceleration __profile_acceleration) 0)
    ((:profile_velocity __profile_velocity) 0)
    ((:goal_position __goal_position) 0)
    ((:realtime_tick __realtime_tick) 0)
    ((:moving __moving) 0)
    ((:moving_status __moving_status) 0)
    ((:present_pwm __present_pwm) 0)
    ((:present_load __present_load) 0)
    ((:present_current __present_current) 0)
    ((:present_velocity __present_velocity) 0)
    ((:present_position __present_position) 0)
    ((:velocity_trajectory __velocity_trajectory) 0)
    ((:position_trajectory __position_trajectory) 0)
    ((:present_input_voltage __present_input_voltage) 0)
    ((:present_temperature __present_temperature) 0)
    )
   (send-super :init)
   (setq _model_number (round __model_number))
   (setq _version_of_firmware (round __version_of_firmware))
   (setq _id (round __id))
   (setq _baud_rate (round __baud_rate))
   (setq _return_delay_time (round __return_delay_time))
   (setq _drive_mode (round __drive_mode))
   (setq _operating_mode (round __operating_mode))
   (setq _secondary_id (round __secondary_id))
   (setq _protocol_version (round __protocol_version))
   (setq _homing_offset (round __homing_offset))
   (setq _moving_threshold (round __moving_threshold))
   (setq _temperature_limit (round __temperature_limit))
   (setq _max_voltage_limit (round __max_voltage_limit))
   (setq _min_voltage_limit (round __min_voltage_limit))
   (setq _pwm_limit (round __pwm_limit))
   (setq _acceleration_limit (round __acceleration_limit))
   (setq _velocity_limit (round __velocity_limit))
   (setq _max_position_limit (round __max_position_limit))
   (setq _min_position_limit (round __min_position_limit))
   (setq _shutdown (round __shutdown))
   (setq _torque_enable (round __torque_enable))
   (setq _led (round __led))
   (setq _status_return_level (round __status_return_level))
   (setq _registered_instruction (round __registered_instruction))
   (setq _hardware_error_status (round __hardware_error_status))
   (setq _velocity_i_gain (round __velocity_i_gain))
   (setq _velocity_p_gain (round __velocity_p_gain))
   (setq _position_d_gain (round __position_d_gain))
   (setq _position_i_gain (round __position_i_gain))
   (setq _position_p_gain (round __position_p_gain))
   (setq _feedforward_2nd_gain (round __feedforward_2nd_gain))
   (setq _feedforward_1st_gain (round __feedforward_1st_gain))
   (setq _bus_watchdog (round __bus_watchdog))
   (setq _goal_pwm (round __goal_pwm))
   (setq _goal_velocity (round __goal_velocity))
   (setq _profile_acceleration (round __profile_acceleration))
   (setq _profile_velocity (round __profile_velocity))
   (setq _goal_position (round __goal_position))
   (setq _realtime_tick (round __realtime_tick))
   (setq _moving (round __moving))
   (setq _moving_status (round __moving_status))
   (setq _present_pwm (round __present_pwm))
   (setq _present_load (round __present_load))
   (setq _present_current (round __present_current))
   (setq _present_velocity (round __present_velocity))
   (setq _present_position (round __present_position))
   (setq _velocity_trajectory (round __velocity_trajectory))
   (setq _position_trajectory (round __position_trajectory))
   (setq _present_input_voltage (round __present_input_voltage))
   (setq _present_temperature (round __present_temperature))
   self)
  (:model_number
   (&optional __model_number)
   (if __model_number (setq _model_number __model_number)) _model_number)
  (:version_of_firmware
   (&optional __version_of_firmware)
   (if __version_of_firmware (setq _version_of_firmware __version_of_firmware)) _version_of_firmware)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:baud_rate
   (&optional __baud_rate)
   (if __baud_rate (setq _baud_rate __baud_rate)) _baud_rate)
  (:return_delay_time
   (&optional __return_delay_time)
   (if __return_delay_time (setq _return_delay_time __return_delay_time)) _return_delay_time)
  (:drive_mode
   (&optional __drive_mode)
   (if __drive_mode (setq _drive_mode __drive_mode)) _drive_mode)
  (:operating_mode
   (&optional __operating_mode)
   (if __operating_mode (setq _operating_mode __operating_mode)) _operating_mode)
  (:secondary_id
   (&optional __secondary_id)
   (if __secondary_id (setq _secondary_id __secondary_id)) _secondary_id)
  (:protocol_version
   (&optional __protocol_version)
   (if __protocol_version (setq _protocol_version __protocol_version)) _protocol_version)
  (:homing_offset
   (&optional __homing_offset)
   (if __homing_offset (setq _homing_offset __homing_offset)) _homing_offset)
  (:moving_threshold
   (&optional __moving_threshold)
   (if __moving_threshold (setq _moving_threshold __moving_threshold)) _moving_threshold)
  (:temperature_limit
   (&optional __temperature_limit)
   (if __temperature_limit (setq _temperature_limit __temperature_limit)) _temperature_limit)
  (:max_voltage_limit
   (&optional __max_voltage_limit)
   (if __max_voltage_limit (setq _max_voltage_limit __max_voltage_limit)) _max_voltage_limit)
  (:min_voltage_limit
   (&optional __min_voltage_limit)
   (if __min_voltage_limit (setq _min_voltage_limit __min_voltage_limit)) _min_voltage_limit)
  (:pwm_limit
   (&optional __pwm_limit)
   (if __pwm_limit (setq _pwm_limit __pwm_limit)) _pwm_limit)
  (:acceleration_limit
   (&optional __acceleration_limit)
   (if __acceleration_limit (setq _acceleration_limit __acceleration_limit)) _acceleration_limit)
  (:velocity_limit
   (&optional __velocity_limit)
   (if __velocity_limit (setq _velocity_limit __velocity_limit)) _velocity_limit)
  (:max_position_limit
   (&optional __max_position_limit)
   (if __max_position_limit (setq _max_position_limit __max_position_limit)) _max_position_limit)
  (:min_position_limit
   (&optional __min_position_limit)
   (if __min_position_limit (setq _min_position_limit __min_position_limit)) _min_position_limit)
  (:shutdown
   (&optional __shutdown)
   (if __shutdown (setq _shutdown __shutdown)) _shutdown)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:led
   (&optional __led)
   (if __led (setq _led __led)) _led)
  (:status_return_level
   (&optional __status_return_level)
   (if __status_return_level (setq _status_return_level __status_return_level)) _status_return_level)
  (:registered_instruction
   (&optional __registered_instruction)
   (if __registered_instruction (setq _registered_instruction __registered_instruction)) _registered_instruction)
  (:hardware_error_status
   (&optional __hardware_error_status)
   (if __hardware_error_status (setq _hardware_error_status __hardware_error_status)) _hardware_error_status)
  (:velocity_i_gain
   (&optional __velocity_i_gain)
   (if __velocity_i_gain (setq _velocity_i_gain __velocity_i_gain)) _velocity_i_gain)
  (:velocity_p_gain
   (&optional __velocity_p_gain)
   (if __velocity_p_gain (setq _velocity_p_gain __velocity_p_gain)) _velocity_p_gain)
  (:position_d_gain
   (&optional __position_d_gain)
   (if __position_d_gain (setq _position_d_gain __position_d_gain)) _position_d_gain)
  (:position_i_gain
   (&optional __position_i_gain)
   (if __position_i_gain (setq _position_i_gain __position_i_gain)) _position_i_gain)
  (:position_p_gain
   (&optional __position_p_gain)
   (if __position_p_gain (setq _position_p_gain __position_p_gain)) _position_p_gain)
  (:feedforward_2nd_gain
   (&optional __feedforward_2nd_gain)
   (if __feedforward_2nd_gain (setq _feedforward_2nd_gain __feedforward_2nd_gain)) _feedforward_2nd_gain)
  (:feedforward_1st_gain
   (&optional __feedforward_1st_gain)
   (if __feedforward_1st_gain (setq _feedforward_1st_gain __feedforward_1st_gain)) _feedforward_1st_gain)
  (:bus_watchdog
   (&optional __bus_watchdog)
   (if __bus_watchdog (setq _bus_watchdog __bus_watchdog)) _bus_watchdog)
  (:goal_pwm
   (&optional __goal_pwm)
   (if __goal_pwm (setq _goal_pwm __goal_pwm)) _goal_pwm)
  (:goal_velocity
   (&optional __goal_velocity)
   (if __goal_velocity (setq _goal_velocity __goal_velocity)) _goal_velocity)
  (:profile_acceleration
   (&optional __profile_acceleration)
   (if __profile_acceleration (setq _profile_acceleration __profile_acceleration)) _profile_acceleration)
  (:profile_velocity
   (&optional __profile_velocity)
   (if __profile_velocity (setq _profile_velocity __profile_velocity)) _profile_velocity)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:realtime_tick
   (&optional __realtime_tick)
   (if __realtime_tick (setq _realtime_tick __realtime_tick)) _realtime_tick)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:moving_status
   (&optional __moving_status)
   (if __moving_status (setq _moving_status __moving_status)) _moving_status)
  (:present_pwm
   (&optional __present_pwm)
   (if __present_pwm (setq _present_pwm __present_pwm)) _present_pwm)
  (:present_load
   (&optional __present_load)
   (if __present_load (setq _present_load __present_load)) _present_load)
  (:present_current
   (&optional __present_current)
   (if __present_current (setq _present_current __present_current)) _present_current)
  (:present_velocity
   (&optional __present_velocity)
   (if __present_velocity (setq _present_velocity __present_velocity)) _present_velocity)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:velocity_trajectory
   (&optional __velocity_trajectory)
   (if __velocity_trajectory (setq _velocity_trajectory __velocity_trajectory)) _velocity_trajectory)
  (:position_trajectory
   (&optional __position_trajectory)
   (if __position_trajectory (setq _position_trajectory __position_trajectory)) _position_trajectory)
  (:present_input_voltage
   (&optional __present_input_voltage)
   (if __present_input_voltage (setq _present_input_voltage __present_input_voltage)) _present_input_voltage)
  (:present_temperature
   (&optional __present_temperature)
   (if __present_temperature (setq _present_temperature __present_temperature)) _present_temperature)
  (:serialization-length
   ()
   (+
    ;; uint16 _model_number
    2
    ;; uint8 _version_of_firmware
    1
    ;; uint8 _id
    1
    ;; uint8 _baud_rate
    1
    ;; uint8 _return_delay_time
    1
    ;; uint8 _drive_mode
    1
    ;; uint8 _operating_mode
    1
    ;; uint8 _secondary_id
    1
    ;; uint8 _protocol_version
    1
    ;; int32 _homing_offset
    4
    ;; uint32 _moving_threshold
    4
    ;; uint8 _temperature_limit
    1
    ;; uint16 _max_voltage_limit
    2
    ;; uint16 _min_voltage_limit
    2
    ;; uint16 _pwm_limit
    2
    ;; uint32 _acceleration_limit
    4
    ;; uint32 _velocity_limit
    4
    ;; uint32 _max_position_limit
    4
    ;; uint32 _min_position_limit
    4
    ;; uint8 _shutdown
    1
    ;; uint8 _torque_enable
    1
    ;; uint8 _led
    1
    ;; uint8 _status_return_level
    1
    ;; uint8 _registered_instruction
    1
    ;; uint8 _hardware_error_status
    1
    ;; uint16 _velocity_i_gain
    2
    ;; uint16 _velocity_p_gain
    2
    ;; uint16 _position_d_gain
    2
    ;; uint16 _position_i_gain
    2
    ;; uint16 _position_p_gain
    2
    ;; uint16 _feedforward_2nd_gain
    2
    ;; uint16 _feedforward_1st_gain
    2
    ;; int16 _bus_watchdog
    2
    ;; int16 _goal_pwm
    2
    ;; int32 _goal_velocity
    4
    ;; uint32 _profile_acceleration
    4
    ;; uint32 _profile_velocity
    4
    ;; uint32 _goal_position
    4
    ;; uint16 _realtime_tick
    2
    ;; uint8 _moving
    1
    ;; uint8 _moving_status
    1
    ;; int16 _present_pwm
    2
    ;; int16 _present_load
    2
    ;; int16 _present_current
    2
    ;; int32 _present_velocity
    4
    ;; uint32 _present_position
    4
    ;; uint32 _velocity_trajectory
    4
    ;; uint32 _position_trajectory
    4
    ;; uint16 _present_input_voltage
    2
    ;; uint8 _present_temperature
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _model_number
       (write-word _model_number s)
     ;; uint8 _version_of_firmware
       (write-byte _version_of_firmware s)
     ;; uint8 _id
       (write-byte _id s)
     ;; uint8 _baud_rate
       (write-byte _baud_rate s)
     ;; uint8 _return_delay_time
       (write-byte _return_delay_time s)
     ;; uint8 _drive_mode
       (write-byte _drive_mode s)
     ;; uint8 _operating_mode
       (write-byte _operating_mode s)
     ;; uint8 _secondary_id
       (write-byte _secondary_id s)
     ;; uint8 _protocol_version
       (write-byte _protocol_version s)
     ;; int32 _homing_offset
       (write-long _homing_offset s)
     ;; uint32 _moving_threshold
       (write-long _moving_threshold s)
     ;; uint8 _temperature_limit
       (write-byte _temperature_limit s)
     ;; uint16 _max_voltage_limit
       (write-word _max_voltage_limit s)
     ;; uint16 _min_voltage_limit
       (write-word _min_voltage_limit s)
     ;; uint16 _pwm_limit
       (write-word _pwm_limit s)
     ;; uint32 _acceleration_limit
       (write-long _acceleration_limit s)
     ;; uint32 _velocity_limit
       (write-long _velocity_limit s)
     ;; uint32 _max_position_limit
       (write-long _max_position_limit s)
     ;; uint32 _min_position_limit
       (write-long _min_position_limit s)
     ;; uint8 _shutdown
       (write-byte _shutdown s)
     ;; uint8 _torque_enable
       (write-byte _torque_enable s)
     ;; uint8 _led
       (write-byte _led s)
     ;; uint8 _status_return_level
       (write-byte _status_return_level s)
     ;; uint8 _registered_instruction
       (write-byte _registered_instruction s)
     ;; uint8 _hardware_error_status
       (write-byte _hardware_error_status s)
     ;; uint16 _velocity_i_gain
       (write-word _velocity_i_gain s)
     ;; uint16 _velocity_p_gain
       (write-word _velocity_p_gain s)
     ;; uint16 _position_d_gain
       (write-word _position_d_gain s)
     ;; uint16 _position_i_gain
       (write-word _position_i_gain s)
     ;; uint16 _position_p_gain
       (write-word _position_p_gain s)
     ;; uint16 _feedforward_2nd_gain
       (write-word _feedforward_2nd_gain s)
     ;; uint16 _feedforward_1st_gain
       (write-word _feedforward_1st_gain s)
     ;; int16 _bus_watchdog
       (write-word _bus_watchdog s)
     ;; int16 _goal_pwm
       (write-word _goal_pwm s)
     ;; int32 _goal_velocity
       (write-long _goal_velocity s)
     ;; uint32 _profile_acceleration
       (write-long _profile_acceleration s)
     ;; uint32 _profile_velocity
       (write-long _profile_velocity s)
     ;; uint32 _goal_position
       (write-long _goal_position s)
     ;; uint16 _realtime_tick
       (write-word _realtime_tick s)
     ;; uint8 _moving
       (write-byte _moving s)
     ;; uint8 _moving_status
       (write-byte _moving_status s)
     ;; int16 _present_pwm
       (write-word _present_pwm s)
     ;; int16 _present_load
       (write-word _present_load s)
     ;; int16 _present_current
       (write-word _present_current s)
     ;; int32 _present_velocity
       (write-long _present_velocity s)
     ;; uint32 _present_position
       (write-long _present_position s)
     ;; uint32 _velocity_trajectory
       (write-long _velocity_trajectory s)
     ;; uint32 _position_trajectory
       (write-long _position_trajectory s)
     ;; uint16 _present_input_voltage
       (write-word _present_input_voltage s)
     ;; uint8 _present_temperature
       (write-byte _present_temperature s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _model_number
     (setq _model_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _version_of_firmware
     (setq _version_of_firmware (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _baud_rate
     (setq _baud_rate (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _return_delay_time
     (setq _return_delay_time (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _drive_mode
     (setq _drive_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _operating_mode
     (setq _operating_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _secondary_id
     (setq _secondary_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _protocol_version
     (setq _protocol_version (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _homing_offset
     (setq _homing_offset (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _moving_threshold
     (setq _moving_threshold (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _temperature_limit
     (setq _temperature_limit (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _max_voltage_limit
     (setq _max_voltage_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _min_voltage_limit
     (setq _min_voltage_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _pwm_limit
     (setq _pwm_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _acceleration_limit
     (setq _acceleration_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _velocity_limit
     (setq _velocity_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _max_position_limit
     (setq _max_position_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _min_position_limit
     (setq _min_position_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _shutdown
     (setq _shutdown (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _torque_enable
     (setq _torque_enable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _led
     (setq _led (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status_return_level
     (setq _status_return_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _registered_instruction
     (setq _registered_instruction (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hardware_error_status
     (setq _hardware_error_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _velocity_i_gain
     (setq _velocity_i_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _velocity_p_gain
     (setq _velocity_p_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _position_d_gain
     (setq _position_d_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _position_i_gain
     (setq _position_i_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _position_p_gain
     (setq _position_p_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _feedforward_2nd_gain
     (setq _feedforward_2nd_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _feedforward_1st_gain
     (setq _feedforward_1st_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _bus_watchdog
     (setq _bus_watchdog (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _goal_pwm
     (setq _goal_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _goal_velocity
     (setq _goal_velocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _profile_acceleration
     (setq _profile_acceleration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _profile_velocity
     (setq _profile_velocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _goal_position
     (setq _goal_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _realtime_tick
     (setq _realtime_tick (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _moving
     (setq _moving (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _moving_status
     (setq _moving_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _present_pwm
     (setq _present_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _present_load
     (setq _present_load (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _present_current
     (setq _present_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _present_velocity
     (setq _present_velocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _present_position
     (setq _present_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _velocity_trajectory
     (setq _velocity_trajectory (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _position_trajectory
     (setq _position_trajectory (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _present_input_voltage
     (setq _present_input_voltage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _present_temperature
     (setq _present_temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::XL :md5sum-) "e8e1a2c36244b1ea3db9410aa21f5938")
(setf (get dynamixel_workbench_msgs::XL :datatype-) "dynamixel_workbench_msgs/XL")
(setf (get dynamixel_workbench_msgs::XL :definition-)
      "# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel XL Series (XL430-W250)
# It is linked to 'XL430_W250.device' in dynamixel_workbench_toolbox/dynamixel/models/XL
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint8  drive_mode
uint8  operating_mode
uint8  secondary_id
uint8  protocol_version
int32 homing_offset
uint32 moving_threshold
uint8  temperature_limit
uint16 max_voltage_limit
uint16 min_voltage_limit
uint16 pwm_limit
uint32 acceleration_limit
uint32 velocity_limit
uint32 max_position_limit
uint32 min_position_limit
uint8  shutdown

uint8  torque_enable
uint8  led
uint8  status_return_level
uint8  registered_instruction
uint8  hardware_error_status
uint16 velocity_i_gain
uint16 velocity_p_gain
uint16 position_d_gain
uint16 position_i_gain
uint16 position_p_gain
uint16 feedforward_2nd_gain
uint16 feedforward_1st_gain
int16  bus_watchdog
int16  goal_pwm
int32  goal_velocity
uint32 profile_acceleration
uint32 profile_velocity
uint32 goal_position
uint16 realtime_tick
uint8  moving
uint8  moving_status
int16  present_pwm
int16  present_load
int16  present_current
int32  present_velocity
uint32 present_position
uint32 velocity_trajectory
uint32 position_trajectory
uint16 present_input_voltage
uint8  present_temperature

")



(provide :dynamixel_workbench_msgs/XL "e8e1a2c36244b1ea3db9410aa21f5938")


