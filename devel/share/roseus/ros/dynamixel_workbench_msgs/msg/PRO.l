;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::PRO)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'PRO (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::PRO")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::PRO"))

(in-package "ROS")
;;//! \htmlinclude PRO.msg.html


(defclass dynamixel_workbench_msgs::PRO
  :super ros::object
  :slots (_model_number _version_of_firmware _id _baud_rate _return_delay_time _operating_mode _homing_offset _moving_threshold _temperature_limit _max_voltage_limit _min_voltage_limit _acceleration_limit _torque_limit _velocity_limit _max_position_limit _min_position_limit _external_port_mod_1 _external_port_mod_2 _external_port_mod_3 _external_port_mod_4 _shutdown _indirect_address_1 _torque_enable _led_red _led_green _led_blue _velocity_i_gain _velocity_p_gain _position_p_gain _goal_position _goal_velocity _goal_torque _goal_acceleration _moving _present_position _present_velocity _present_current _present_input_voltage _present_temperature _external_port_data_1 _external_port_data_2 _external_port_data_3 _external_port_data_4 _indirect_data_1 _registered_instruction _status_return_level _hardware_error_status ))

(defmethod dynamixel_workbench_msgs::PRO
  (:init
   (&key
    ((:model_number __model_number) 0)
    ((:version_of_firmware __version_of_firmware) 0)
    ((:id __id) 0)
    ((:baud_rate __baud_rate) 0)
    ((:return_delay_time __return_delay_time) 0)
    ((:operating_mode __operating_mode) 0)
    ((:homing_offset __homing_offset) 0)
    ((:moving_threshold __moving_threshold) 0)
    ((:temperature_limit __temperature_limit) 0)
    ((:max_voltage_limit __max_voltage_limit) 0)
    ((:min_voltage_limit __min_voltage_limit) 0)
    ((:acceleration_limit __acceleration_limit) 0)
    ((:torque_limit __torque_limit) 0)
    ((:velocity_limit __velocity_limit) 0)
    ((:max_position_limit __max_position_limit) 0)
    ((:min_position_limit __min_position_limit) 0)
    ((:external_port_mod_1 __external_port_mod_1) 0)
    ((:external_port_mod_2 __external_port_mod_2) 0)
    ((:external_port_mod_3 __external_port_mod_3) 0)
    ((:external_port_mod_4 __external_port_mod_4) 0)
    ((:shutdown __shutdown) 0)
    ((:indirect_address_1 __indirect_address_1) 0)
    ((:torque_enable __torque_enable) 0)
    ((:led_red __led_red) 0)
    ((:led_green __led_green) 0)
    ((:led_blue __led_blue) 0)
    ((:velocity_i_gain __velocity_i_gain) 0)
    ((:velocity_p_gain __velocity_p_gain) 0)
    ((:position_p_gain __position_p_gain) 0)
    ((:goal_position __goal_position) 0)
    ((:goal_velocity __goal_velocity) 0)
    ((:goal_torque __goal_torque) 0)
    ((:goal_acceleration __goal_acceleration) 0)
    ((:moving __moving) 0)
    ((:present_position __present_position) 0)
    ((:present_velocity __present_velocity) 0)
    ((:present_current __present_current) 0)
    ((:present_input_voltage __present_input_voltage) 0)
    ((:present_temperature __present_temperature) 0)
    ((:external_port_data_1 __external_port_data_1) 0)
    ((:external_port_data_2 __external_port_data_2) 0)
    ((:external_port_data_3 __external_port_data_3) 0)
    ((:external_port_data_4 __external_port_data_4) 0)
    ((:indirect_data_1 __indirect_data_1) 0)
    ((:registered_instruction __registered_instruction) 0)
    ((:status_return_level __status_return_level) 0)
    ((:hardware_error_status __hardware_error_status) 0)
    )
   (send-super :init)
   (setq _model_number (round __model_number))
   (setq _version_of_firmware (round __version_of_firmware))
   (setq _id (round __id))
   (setq _baud_rate (round __baud_rate))
   (setq _return_delay_time (round __return_delay_time))
   (setq _operating_mode (round __operating_mode))
   (setq _homing_offset (round __homing_offset))
   (setq _moving_threshold (round __moving_threshold))
   (setq _temperature_limit (round __temperature_limit))
   (setq _max_voltage_limit (round __max_voltage_limit))
   (setq _min_voltage_limit (round __min_voltage_limit))
   (setq _acceleration_limit (round __acceleration_limit))
   (setq _torque_limit (round __torque_limit))
   (setq _velocity_limit (round __velocity_limit))
   (setq _max_position_limit (round __max_position_limit))
   (setq _min_position_limit (round __min_position_limit))
   (setq _external_port_mod_1 (round __external_port_mod_1))
   (setq _external_port_mod_2 (round __external_port_mod_2))
   (setq _external_port_mod_3 (round __external_port_mod_3))
   (setq _external_port_mod_4 (round __external_port_mod_4))
   (setq _shutdown (round __shutdown))
   (setq _indirect_address_1 (round __indirect_address_1))
   (setq _torque_enable (round __torque_enable))
   (setq _led_red (round __led_red))
   (setq _led_green (round __led_green))
   (setq _led_blue (round __led_blue))
   (setq _velocity_i_gain (round __velocity_i_gain))
   (setq _velocity_p_gain (round __velocity_p_gain))
   (setq _position_p_gain (round __position_p_gain))
   (setq _goal_position (round __goal_position))
   (setq _goal_velocity (round __goal_velocity))
   (setq _goal_torque (round __goal_torque))
   (setq _goal_acceleration (round __goal_acceleration))
   (setq _moving (round __moving))
   (setq _present_position (round __present_position))
   (setq _present_velocity (round __present_velocity))
   (setq _present_current (round __present_current))
   (setq _present_input_voltage (round __present_input_voltage))
   (setq _present_temperature (round __present_temperature))
   (setq _external_port_data_1 (round __external_port_data_1))
   (setq _external_port_data_2 (round __external_port_data_2))
   (setq _external_port_data_3 (round __external_port_data_3))
   (setq _external_port_data_4 (round __external_port_data_4))
   (setq _indirect_data_1 (round __indirect_data_1))
   (setq _registered_instruction (round __registered_instruction))
   (setq _status_return_level (round __status_return_level))
   (setq _hardware_error_status (round __hardware_error_status))
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
  (:operating_mode
   (&optional __operating_mode)
   (if __operating_mode (setq _operating_mode __operating_mode)) _operating_mode)
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
  (:acceleration_limit
   (&optional __acceleration_limit)
   (if __acceleration_limit (setq _acceleration_limit __acceleration_limit)) _acceleration_limit)
  (:torque_limit
   (&optional __torque_limit)
   (if __torque_limit (setq _torque_limit __torque_limit)) _torque_limit)
  (:velocity_limit
   (&optional __velocity_limit)
   (if __velocity_limit (setq _velocity_limit __velocity_limit)) _velocity_limit)
  (:max_position_limit
   (&optional __max_position_limit)
   (if __max_position_limit (setq _max_position_limit __max_position_limit)) _max_position_limit)
  (:min_position_limit
   (&optional __min_position_limit)
   (if __min_position_limit (setq _min_position_limit __min_position_limit)) _min_position_limit)
  (:external_port_mod_1
   (&optional __external_port_mod_1)
   (if __external_port_mod_1 (setq _external_port_mod_1 __external_port_mod_1)) _external_port_mod_1)
  (:external_port_mod_2
   (&optional __external_port_mod_2)
   (if __external_port_mod_2 (setq _external_port_mod_2 __external_port_mod_2)) _external_port_mod_2)
  (:external_port_mod_3
   (&optional __external_port_mod_3)
   (if __external_port_mod_3 (setq _external_port_mod_3 __external_port_mod_3)) _external_port_mod_3)
  (:external_port_mod_4
   (&optional __external_port_mod_4)
   (if __external_port_mod_4 (setq _external_port_mod_4 __external_port_mod_4)) _external_port_mod_4)
  (:shutdown
   (&optional __shutdown)
   (if __shutdown (setq _shutdown __shutdown)) _shutdown)
  (:indirect_address_1
   (&optional __indirect_address_1)
   (if __indirect_address_1 (setq _indirect_address_1 __indirect_address_1)) _indirect_address_1)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:led_red
   (&optional __led_red)
   (if __led_red (setq _led_red __led_red)) _led_red)
  (:led_green
   (&optional __led_green)
   (if __led_green (setq _led_green __led_green)) _led_green)
  (:led_blue
   (&optional __led_blue)
   (if __led_blue (setq _led_blue __led_blue)) _led_blue)
  (:velocity_i_gain
   (&optional __velocity_i_gain)
   (if __velocity_i_gain (setq _velocity_i_gain __velocity_i_gain)) _velocity_i_gain)
  (:velocity_p_gain
   (&optional __velocity_p_gain)
   (if __velocity_p_gain (setq _velocity_p_gain __velocity_p_gain)) _velocity_p_gain)
  (:position_p_gain
   (&optional __position_p_gain)
   (if __position_p_gain (setq _position_p_gain __position_p_gain)) _position_p_gain)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:goal_velocity
   (&optional __goal_velocity)
   (if __goal_velocity (setq _goal_velocity __goal_velocity)) _goal_velocity)
  (:goal_torque
   (&optional __goal_torque)
   (if __goal_torque (setq _goal_torque __goal_torque)) _goal_torque)
  (:goal_acceleration
   (&optional __goal_acceleration)
   (if __goal_acceleration (setq _goal_acceleration __goal_acceleration)) _goal_acceleration)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:present_velocity
   (&optional __present_velocity)
   (if __present_velocity (setq _present_velocity __present_velocity)) _present_velocity)
  (:present_current
   (&optional __present_current)
   (if __present_current (setq _present_current __present_current)) _present_current)
  (:present_input_voltage
   (&optional __present_input_voltage)
   (if __present_input_voltage (setq _present_input_voltage __present_input_voltage)) _present_input_voltage)
  (:present_temperature
   (&optional __present_temperature)
   (if __present_temperature (setq _present_temperature __present_temperature)) _present_temperature)
  (:external_port_data_1
   (&optional __external_port_data_1)
   (if __external_port_data_1 (setq _external_port_data_1 __external_port_data_1)) _external_port_data_1)
  (:external_port_data_2
   (&optional __external_port_data_2)
   (if __external_port_data_2 (setq _external_port_data_2 __external_port_data_2)) _external_port_data_2)
  (:external_port_data_3
   (&optional __external_port_data_3)
   (if __external_port_data_3 (setq _external_port_data_3 __external_port_data_3)) _external_port_data_3)
  (:external_port_data_4
   (&optional __external_port_data_4)
   (if __external_port_data_4 (setq _external_port_data_4 __external_port_data_4)) _external_port_data_4)
  (:indirect_data_1
   (&optional __indirect_data_1)
   (if __indirect_data_1 (setq _indirect_data_1 __indirect_data_1)) _indirect_data_1)
  (:registered_instruction
   (&optional __registered_instruction)
   (if __registered_instruction (setq _registered_instruction __registered_instruction)) _registered_instruction)
  (:status_return_level
   (&optional __status_return_level)
   (if __status_return_level (setq _status_return_level __status_return_level)) _status_return_level)
  (:hardware_error_status
   (&optional __hardware_error_status)
   (if __hardware_error_status (setq _hardware_error_status __hardware_error_status)) _hardware_error_status)
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
    ;; uint8 _operating_mode
    1
    ;; int32 _homing_offset
    4
    ;; uint32 _moving_threshold
    4
    ;; uint16 _temperature_limit
    2
    ;; uint16 _max_voltage_limit
    2
    ;; uint16 _min_voltage_limit
    2
    ;; uint32 _acceleration_limit
    4
    ;; uint16 _torque_limit
    2
    ;; uint32 _velocity_limit
    4
    ;; int32 _max_position_limit
    4
    ;; int32 _min_position_limit
    4
    ;; uint8 _external_port_mod_1
    1
    ;; uint8 _external_port_mod_2
    1
    ;; uint8 _external_port_mod_3
    1
    ;; uint8 _external_port_mod_4
    1
    ;; uint8 _shutdown
    1
    ;; uint16 _indirect_address_1
    2
    ;; uint8 _torque_enable
    1
    ;; uint8 _led_red
    1
    ;; uint8 _led_green
    1
    ;; uint8 _led_blue
    1
    ;; uint16 _velocity_i_gain
    2
    ;; uint16 _velocity_p_gain
    2
    ;; uint16 _position_p_gain
    2
    ;; int32 _goal_position
    4
    ;; uint32 _goal_velocity
    4
    ;; uint16 _goal_torque
    2
    ;; int32 _goal_acceleration
    4
    ;; uint8 _moving
    1
    ;; int32 _present_position
    4
    ;; uint32 _present_velocity
    4
    ;; uint16 _present_current
    2
    ;; uint16 _present_input_voltage
    2
    ;; uint8 _present_temperature
    1
    ;; uint16 _external_port_data_1
    2
    ;; uint16 _external_port_data_2
    2
    ;; uint16 _external_port_data_3
    2
    ;; uint16 _external_port_data_4
    2
    ;; uint8 _indirect_data_1
    1
    ;; uint8 _registered_instruction
    1
    ;; uint8 _status_return_level
    1
    ;; uint8 _hardware_error_status
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
     ;; uint8 _operating_mode
       (write-byte _operating_mode s)
     ;; int32 _homing_offset
       (write-long _homing_offset s)
     ;; uint32 _moving_threshold
       (write-long _moving_threshold s)
     ;; uint16 _temperature_limit
       (write-word _temperature_limit s)
     ;; uint16 _max_voltage_limit
       (write-word _max_voltage_limit s)
     ;; uint16 _min_voltage_limit
       (write-word _min_voltage_limit s)
     ;; uint32 _acceleration_limit
       (write-long _acceleration_limit s)
     ;; uint16 _torque_limit
       (write-word _torque_limit s)
     ;; uint32 _velocity_limit
       (write-long _velocity_limit s)
     ;; int32 _max_position_limit
       (write-long _max_position_limit s)
     ;; int32 _min_position_limit
       (write-long _min_position_limit s)
     ;; uint8 _external_port_mod_1
       (write-byte _external_port_mod_1 s)
     ;; uint8 _external_port_mod_2
       (write-byte _external_port_mod_2 s)
     ;; uint8 _external_port_mod_3
       (write-byte _external_port_mod_3 s)
     ;; uint8 _external_port_mod_4
       (write-byte _external_port_mod_4 s)
     ;; uint8 _shutdown
       (write-byte _shutdown s)
     ;; uint16 _indirect_address_1
       (write-word _indirect_address_1 s)
     ;; uint8 _torque_enable
       (write-byte _torque_enable s)
     ;; uint8 _led_red
       (write-byte _led_red s)
     ;; uint8 _led_green
       (write-byte _led_green s)
     ;; uint8 _led_blue
       (write-byte _led_blue s)
     ;; uint16 _velocity_i_gain
       (write-word _velocity_i_gain s)
     ;; uint16 _velocity_p_gain
       (write-word _velocity_p_gain s)
     ;; uint16 _position_p_gain
       (write-word _position_p_gain s)
     ;; int32 _goal_position
       (write-long _goal_position s)
     ;; uint32 _goal_velocity
       (write-long _goal_velocity s)
     ;; uint16 _goal_torque
       (write-word _goal_torque s)
     ;; int32 _goal_acceleration
       (write-long _goal_acceleration s)
     ;; uint8 _moving
       (write-byte _moving s)
     ;; int32 _present_position
       (write-long _present_position s)
     ;; uint32 _present_velocity
       (write-long _present_velocity s)
     ;; uint16 _present_current
       (write-word _present_current s)
     ;; uint16 _present_input_voltage
       (write-word _present_input_voltage s)
     ;; uint8 _present_temperature
       (write-byte _present_temperature s)
     ;; uint16 _external_port_data_1
       (write-word _external_port_data_1 s)
     ;; uint16 _external_port_data_2
       (write-word _external_port_data_2 s)
     ;; uint16 _external_port_data_3
       (write-word _external_port_data_3 s)
     ;; uint16 _external_port_data_4
       (write-word _external_port_data_4 s)
     ;; uint8 _indirect_data_1
       (write-byte _indirect_data_1 s)
     ;; uint8 _registered_instruction
       (write-byte _registered_instruction s)
     ;; uint8 _status_return_level
       (write-byte _status_return_level s)
     ;; uint8 _hardware_error_status
       (write-byte _hardware_error_status s)
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
   ;; uint8 _operating_mode
     (setq _operating_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _homing_offset
     (setq _homing_offset (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _moving_threshold
     (setq _moving_threshold (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _temperature_limit
     (setq _temperature_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _max_voltage_limit
     (setq _max_voltage_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _min_voltage_limit
     (setq _min_voltage_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _acceleration_limit
     (setq _acceleration_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _torque_limit
     (setq _torque_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _velocity_limit
     (setq _velocity_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _max_position_limit
     (setq _max_position_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _min_position_limit
     (setq _min_position_limit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _external_port_mod_1
     (setq _external_port_mod_1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _external_port_mod_2
     (setq _external_port_mod_2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _external_port_mod_3
     (setq _external_port_mod_3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _external_port_mod_4
     (setq _external_port_mod_4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _shutdown
     (setq _shutdown (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _indirect_address_1
     (setq _indirect_address_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _torque_enable
     (setq _torque_enable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _led_red
     (setq _led_red (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _led_green
     (setq _led_green (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _led_blue
     (setq _led_blue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _velocity_i_gain
     (setq _velocity_i_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _velocity_p_gain
     (setq _velocity_p_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _position_p_gain
     (setq _position_p_gain (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _goal_position
     (setq _goal_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _goal_velocity
     (setq _goal_velocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _goal_torque
     (setq _goal_torque (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _goal_acceleration
     (setq _goal_acceleration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _moving
     (setq _moving (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _present_position
     (setq _present_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _present_velocity
     (setq _present_velocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _present_current
     (setq _present_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _present_input_voltage
     (setq _present_input_voltage (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _present_temperature
     (setq _present_temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _external_port_data_1
     (setq _external_port_data_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _external_port_data_2
     (setq _external_port_data_2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _external_port_data_3
     (setq _external_port_data_3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _external_port_data_4
     (setq _external_port_data_4 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _indirect_data_1
     (setq _indirect_data_1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _registered_instruction
     (setq _registered_instruction (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _status_return_level
     (setq _status_return_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hardware_error_status
     (setq _hardware_error_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::PRO :md5sum-) "87bee55f2e091e2203583ff28155e174")
(setf (get dynamixel_workbench_msgs::PRO :datatype-) "dynamixel_workbench_msgs/PRO")
(setf (get dynamixel_workbench_msgs::PRO :definition-)
      "# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel PRO Series
# (L42-10-S300-R,
#  L54-30-S500-R, L54-30-S400-R,  L54-50-S500-R, L54-50-S290-R,
#  M42-10-S260-R, M54-40-S250-R,  M54-60-S250-R,
#  H42-20-S300-R, H54-100-S500-R, H54-200-S500-R)
# and it is linked to 'PRO_L42_10_S300_R.device',
#                     'PRO_L54_30_S500_R.device', 'PRO_L54_30_S400_R.device', 'PRO_L54_50_S500_R.device', 'PRO_L54_50_S290_R.device',
#                     'PRO_M42_10_S260_R.device', 'PRO_M54_40_S250_R.device', 'PRO_M54_60_S250_R.device
#                     'PRO_H42_20_S300_R.device', 'PRO_H54_100_S500_R.device' 'PRO_H54_200_S500_R.device
#                     in dynamixel_workbench_toolbox/dynamixel/models/PRO
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint8  operating_mode
int32  homing_offset
uint32 moving_threshold
uint16 temperature_limit
uint16 max_voltage_limit
uint16 min_voltage_limit
uint32 acceleration_limit
uint16 torque_limit
uint32 velocity_limit
int32  max_position_limit
int32  min_position_limit
uint8  external_port_mod_1
uint8  external_port_mod_2
uint8  external_port_mod_3
uint8  external_port_mod_4
uint8  shutdown
uint16 indirect_address_1

uint8  torque_enable
uint8  led_red
uint8  led_green
uint8  led_blue
uint16 velocity_i_gain
uint16 velocity_p_gain
uint16 position_p_gain
int32  goal_position
uint32 goal_velocity
uint16 goal_torque
int32  goal_acceleration
uint8  moving
int32  present_position
uint32 present_velocity
uint16 present_current
uint16 present_input_voltage
uint8  present_temperature
uint16 external_port_data_1
uint16 external_port_data_2
uint16 external_port_data_3
uint16 external_port_data_4
uint8  indirect_data_1
uint8  registered_instruction
uint8  status_return_level
uint8  hardware_error_status

")



(provide :dynamixel_workbench_msgs/PRO "87bee55f2e091e2203583ff28155e174")


