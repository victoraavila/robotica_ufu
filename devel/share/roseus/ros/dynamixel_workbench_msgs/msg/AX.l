;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::AX)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'AX (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::AX")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::AX"))

(in-package "ROS")
;;//! \htmlinclude AX.msg.html


(defclass dynamixel_workbench_msgs::AX
  :super ros::object
  :slots (_model_number _version_of_firmware _id _baud_rate _return_delay_time _cw_angle_limit _ccw_angle_limit _the_highest_limit_temperature _the_lowest_limit_voltage _the_highest_limit_voltage _max_torque _status_return_level _alarm_led _alarm_shutdown _torque_enable _led _cw_compliance_margin _ccw_compliance_margin _cw_compliance_slope _ccw_compliance_slope _goal_position _moving_speed _torque_limit _present_position _present_speed _present_load _present_voltage _present_temperature _registered _moving _lock _punch ))

(defmethod dynamixel_workbench_msgs::AX
  (:init
   (&key
    ((:model_number __model_number) 0)
    ((:version_of_firmware __version_of_firmware) 0)
    ((:id __id) 0)
    ((:baud_rate __baud_rate) 0)
    ((:return_delay_time __return_delay_time) 0)
    ((:cw_angle_limit __cw_angle_limit) 0)
    ((:ccw_angle_limit __ccw_angle_limit) 0)
    ((:the_highest_limit_temperature __the_highest_limit_temperature) 0)
    ((:the_lowest_limit_voltage __the_lowest_limit_voltage) 0)
    ((:the_highest_limit_voltage __the_highest_limit_voltage) 0)
    ((:max_torque __max_torque) 0)
    ((:status_return_level __status_return_level) 0)
    ((:alarm_led __alarm_led) 0)
    ((:alarm_shutdown __alarm_shutdown) 0)
    ((:torque_enable __torque_enable) 0)
    ((:led __led) 0)
    ((:cw_compliance_margin __cw_compliance_margin) 0)
    ((:ccw_compliance_margin __ccw_compliance_margin) 0)
    ((:cw_compliance_slope __cw_compliance_slope) 0)
    ((:ccw_compliance_slope __ccw_compliance_slope) 0)
    ((:goal_position __goal_position) 0)
    ((:moving_speed __moving_speed) 0)
    ((:torque_limit __torque_limit) 0)
    ((:present_position __present_position) 0)
    ((:present_speed __present_speed) 0)
    ((:present_load __present_load) 0)
    ((:present_voltage __present_voltage) 0)
    ((:present_temperature __present_temperature) 0)
    ((:registered __registered) 0)
    ((:moving __moving) 0)
    ((:lock __lock) 0)
    ((:punch __punch) 0)
    )
   (send-super :init)
   (setq _model_number (round __model_number))
   (setq _version_of_firmware (round __version_of_firmware))
   (setq _id (round __id))
   (setq _baud_rate (round __baud_rate))
   (setq _return_delay_time (round __return_delay_time))
   (setq _cw_angle_limit (round __cw_angle_limit))
   (setq _ccw_angle_limit (round __ccw_angle_limit))
   (setq _the_highest_limit_temperature (round __the_highest_limit_temperature))
   (setq _the_lowest_limit_voltage (round __the_lowest_limit_voltage))
   (setq _the_highest_limit_voltage (round __the_highest_limit_voltage))
   (setq _max_torque (round __max_torque))
   (setq _status_return_level (round __status_return_level))
   (setq _alarm_led (round __alarm_led))
   (setq _alarm_shutdown (round __alarm_shutdown))
   (setq _torque_enable (round __torque_enable))
   (setq _led (round __led))
   (setq _cw_compliance_margin (round __cw_compliance_margin))
   (setq _ccw_compliance_margin (round __ccw_compliance_margin))
   (setq _cw_compliance_slope (round __cw_compliance_slope))
   (setq _ccw_compliance_slope (round __ccw_compliance_slope))
   (setq _goal_position (round __goal_position))
   (setq _moving_speed (round __moving_speed))
   (setq _torque_limit (round __torque_limit))
   (setq _present_position (round __present_position))
   (setq _present_speed (round __present_speed))
   (setq _present_load (round __present_load))
   (setq _present_voltage (round __present_voltage))
   (setq _present_temperature (round __present_temperature))
   (setq _registered (round __registered))
   (setq _moving (round __moving))
   (setq _lock (round __lock))
   (setq _punch (round __punch))
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
  (:cw_angle_limit
   (&optional __cw_angle_limit)
   (if __cw_angle_limit (setq _cw_angle_limit __cw_angle_limit)) _cw_angle_limit)
  (:ccw_angle_limit
   (&optional __ccw_angle_limit)
   (if __ccw_angle_limit (setq _ccw_angle_limit __ccw_angle_limit)) _ccw_angle_limit)
  (:the_highest_limit_temperature
   (&optional __the_highest_limit_temperature)
   (if __the_highest_limit_temperature (setq _the_highest_limit_temperature __the_highest_limit_temperature)) _the_highest_limit_temperature)
  (:the_lowest_limit_voltage
   (&optional __the_lowest_limit_voltage)
   (if __the_lowest_limit_voltage (setq _the_lowest_limit_voltage __the_lowest_limit_voltage)) _the_lowest_limit_voltage)
  (:the_highest_limit_voltage
   (&optional __the_highest_limit_voltage)
   (if __the_highest_limit_voltage (setq _the_highest_limit_voltage __the_highest_limit_voltage)) _the_highest_limit_voltage)
  (:max_torque
   (&optional __max_torque)
   (if __max_torque (setq _max_torque __max_torque)) _max_torque)
  (:status_return_level
   (&optional __status_return_level)
   (if __status_return_level (setq _status_return_level __status_return_level)) _status_return_level)
  (:alarm_led
   (&optional __alarm_led)
   (if __alarm_led (setq _alarm_led __alarm_led)) _alarm_led)
  (:alarm_shutdown
   (&optional __alarm_shutdown)
   (if __alarm_shutdown (setq _alarm_shutdown __alarm_shutdown)) _alarm_shutdown)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:led
   (&optional __led)
   (if __led (setq _led __led)) _led)
  (:cw_compliance_margin
   (&optional __cw_compliance_margin)
   (if __cw_compliance_margin (setq _cw_compliance_margin __cw_compliance_margin)) _cw_compliance_margin)
  (:ccw_compliance_margin
   (&optional __ccw_compliance_margin)
   (if __ccw_compliance_margin (setq _ccw_compliance_margin __ccw_compliance_margin)) _ccw_compliance_margin)
  (:cw_compliance_slope
   (&optional __cw_compliance_slope)
   (if __cw_compliance_slope (setq _cw_compliance_slope __cw_compliance_slope)) _cw_compliance_slope)
  (:ccw_compliance_slope
   (&optional __ccw_compliance_slope)
   (if __ccw_compliance_slope (setq _ccw_compliance_slope __ccw_compliance_slope)) _ccw_compliance_slope)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:moving_speed
   (&optional __moving_speed)
   (if __moving_speed (setq _moving_speed __moving_speed)) _moving_speed)
  (:torque_limit
   (&optional __torque_limit)
   (if __torque_limit (setq _torque_limit __torque_limit)) _torque_limit)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:present_speed
   (&optional __present_speed)
   (if __present_speed (setq _present_speed __present_speed)) _present_speed)
  (:present_load
   (&optional __present_load)
   (if __present_load (setq _present_load __present_load)) _present_load)
  (:present_voltage
   (&optional __present_voltage)
   (if __present_voltage (setq _present_voltage __present_voltage)) _present_voltage)
  (:present_temperature
   (&optional __present_temperature)
   (if __present_temperature (setq _present_temperature __present_temperature)) _present_temperature)
  (:registered
   (&optional __registered)
   (if __registered (setq _registered __registered)) _registered)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:lock
   (&optional __lock)
   (if __lock (setq _lock __lock)) _lock)
  (:punch
   (&optional __punch)
   (if __punch (setq _punch __punch)) _punch)
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
    ;; uint16 _cw_angle_limit
    2
    ;; uint16 _ccw_angle_limit
    2
    ;; uint8 _the_highest_limit_temperature
    1
    ;; uint8 _the_lowest_limit_voltage
    1
    ;; uint8 _the_highest_limit_voltage
    1
    ;; uint16 _max_torque
    2
    ;; uint8 _status_return_level
    1
    ;; uint8 _alarm_led
    1
    ;; uint8 _alarm_shutdown
    1
    ;; uint8 _torque_enable
    1
    ;; uint8 _led
    1
    ;; uint8 _cw_compliance_margin
    1
    ;; uint8 _ccw_compliance_margin
    1
    ;; uint8 _cw_compliance_slope
    1
    ;; uint8 _ccw_compliance_slope
    1
    ;; uint16 _goal_position
    2
    ;; uint16 _moving_speed
    2
    ;; uint16 _torque_limit
    2
    ;; uint16 _present_position
    2
    ;; uint16 _present_speed
    2
    ;; uint16 _present_load
    2
    ;; uint8 _present_voltage
    1
    ;; uint8 _present_temperature
    1
    ;; uint8 _registered
    1
    ;; uint8 _moving
    1
    ;; uint8 _lock
    1
    ;; uint16 _punch
    2
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
     ;; uint16 _cw_angle_limit
       (write-word _cw_angle_limit s)
     ;; uint16 _ccw_angle_limit
       (write-word _ccw_angle_limit s)
     ;; uint8 _the_highest_limit_temperature
       (write-byte _the_highest_limit_temperature s)
     ;; uint8 _the_lowest_limit_voltage
       (write-byte _the_lowest_limit_voltage s)
     ;; uint8 _the_highest_limit_voltage
       (write-byte _the_highest_limit_voltage s)
     ;; uint16 _max_torque
       (write-word _max_torque s)
     ;; uint8 _status_return_level
       (write-byte _status_return_level s)
     ;; uint8 _alarm_led
       (write-byte _alarm_led s)
     ;; uint8 _alarm_shutdown
       (write-byte _alarm_shutdown s)
     ;; uint8 _torque_enable
       (write-byte _torque_enable s)
     ;; uint8 _led
       (write-byte _led s)
     ;; uint8 _cw_compliance_margin
       (write-byte _cw_compliance_margin s)
     ;; uint8 _ccw_compliance_margin
       (write-byte _ccw_compliance_margin s)
     ;; uint8 _cw_compliance_slope
       (write-byte _cw_compliance_slope s)
     ;; uint8 _ccw_compliance_slope
       (write-byte _ccw_compliance_slope s)
     ;; uint16 _goal_position
       (write-word _goal_position s)
     ;; uint16 _moving_speed
       (write-word _moving_speed s)
     ;; uint16 _torque_limit
       (write-word _torque_limit s)
     ;; uint16 _present_position
       (write-word _present_position s)
     ;; uint16 _present_speed
       (write-word _present_speed s)
     ;; uint16 _present_load
       (write-word _present_load s)
     ;; uint8 _present_voltage
       (write-byte _present_voltage s)
     ;; uint8 _present_temperature
       (write-byte _present_temperature s)
     ;; uint8 _registered
       (write-byte _registered s)
     ;; uint8 _moving
       (write-byte _moving s)
     ;; uint8 _lock
       (write-byte _lock s)
     ;; uint16 _punch
       (write-word _punch s)
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
   ;; uint16 _cw_angle_limit
     (setq _cw_angle_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ccw_angle_limit
     (setq _ccw_angle_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _the_highest_limit_temperature
     (setq _the_highest_limit_temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _the_lowest_limit_voltage
     (setq _the_lowest_limit_voltage (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _the_highest_limit_voltage
     (setq _the_highest_limit_voltage (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _max_torque
     (setq _max_torque (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _status_return_level
     (setq _status_return_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarm_led
     (setq _alarm_led (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarm_shutdown
     (setq _alarm_shutdown (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _torque_enable
     (setq _torque_enable (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _led
     (setq _led (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cw_compliance_margin
     (setq _cw_compliance_margin (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ccw_compliance_margin
     (setq _ccw_compliance_margin (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cw_compliance_slope
     (setq _cw_compliance_slope (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ccw_compliance_slope
     (setq _ccw_compliance_slope (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _goal_position
     (setq _goal_position (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _moving_speed
     (setq _moving_speed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _torque_limit
     (setq _torque_limit (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _present_position
     (setq _present_position (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _present_speed
     (setq _present_speed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _present_load
     (setq _present_load (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _present_voltage
     (setq _present_voltage (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _present_temperature
     (setq _present_temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _registered
     (setq _registered (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _moving
     (setq _moving (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _lock
     (setq _lock (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _punch
     (setq _punch (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::AX :md5sum-) "2ccb45bd8c3fe41cbb22dbb0bb2c75f1")
(setf (get dynamixel_workbench_msgs::AX :datatype-) "dynamixel_workbench_msgs/AX")
(setf (get dynamixel_workbench_msgs::AX :definition-)
      "# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel AX Series (AX-12W, AX-12/AX-12+/AX-12A, AX-18F/AX-18A)
# It is linked to 'AX_12A.device', 'AX_12W.device' and 'AX_18A.device' in dynamixel_workbench_toolbox/dynamixel/models/AX
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint16 cw_angle_limit
uint16 ccw_angle_limit
uint8  the_highest_limit_temperature
uint8  the_lowest_limit_voltage
uint8  the_highest_limit_voltage
uint16 max_torque
uint8  status_return_level
uint8  alarm_led
uint8  alarm_shutdown
uint8  torque_enable
uint8  led
uint8  cw_compliance_margin
uint8  ccw_compliance_margin
uint8  cw_compliance_slope
uint8  ccw_compliance_slope
uint16 goal_position
uint16 moving_speed
uint16 torque_limit
uint16 present_position
uint16 present_speed
uint16 present_load
uint8  present_voltage
uint8  present_temperature
uint8  registered
uint8  moving
uint8  lock
uint16 punch

")



(provide :dynamixel_workbench_msgs/AX "2ccb45bd8c3fe41cbb22dbb0bb2c75f1")


