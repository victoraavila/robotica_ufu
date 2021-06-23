# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/EX.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class EX(genpy.Message):
  _md5sum = "1dfd37dc40b212e3cd37bed2f185264b"
  _type = "dynamixel_workbench_msgs/EX"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel EX Series (EX-106+)
# It is linked to 'EX_106.device' in dynamixel_workbench_toolbox/dynamixel/models/EX
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8 version_of_firmware
uint8 id
uint8 baud_rate
uint8 return_delay_time
uint16 cw_angle_limit
uint16 ccw_angle_limit
uint8 drive_mode
uint8 the_highest_limit_temperature
uint8 the_lowest_limit_voltage
uint8 the_highest_limit_voltage
uint16 max_torque
uint8 status_return_level
uint8 alarm_led
uint8 alarm_shutdown

uint8 torque_enable
uint8 led
uint8 cw_compliance_margin
uint8 ccw_compliance_margin
uint8 cw_compliance_slope
uint8 ccw_compliance_slope
uint16 goal_position
uint16 moving_speed
uint16 torque_limit
uint16 present_position
uint16 present_velocity
uint16 present_load
uint8 present_voltage
uint8 present_temperature
uint8 registered
uint8 moving
uint8 lock
uint16 punch
uint16 sensed_current
"""
  __slots__ = ['model_number','version_of_firmware','id','baud_rate','return_delay_time','cw_angle_limit','ccw_angle_limit','drive_mode','the_highest_limit_temperature','the_lowest_limit_voltage','the_highest_limit_voltage','max_torque','status_return_level','alarm_led','alarm_shutdown','torque_enable','led','cw_compliance_margin','ccw_compliance_margin','cw_compliance_slope','ccw_compliance_slope','goal_position','moving_speed','torque_limit','present_position','present_velocity','present_load','present_voltage','present_temperature','registered','moving','lock','punch','sensed_current']
  _slot_types = ['uint16','uint8','uint8','uint8','uint8','uint16','uint16','uint8','uint8','uint8','uint8','uint16','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint16','uint16','uint16','uint16','uint16','uint16','uint8','uint8','uint8','uint8','uint8','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       model_number,version_of_firmware,id,baud_rate,return_delay_time,cw_angle_limit,ccw_angle_limit,drive_mode,the_highest_limit_temperature,the_lowest_limit_voltage,the_highest_limit_voltage,max_torque,status_return_level,alarm_led,alarm_shutdown,torque_enable,led,cw_compliance_margin,ccw_compliance_margin,cw_compliance_slope,ccw_compliance_slope,goal_position,moving_speed,torque_limit,present_position,present_velocity,present_load,present_voltage,present_temperature,registered,moving,lock,punch,sensed_current

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(EX, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.model_number is None:
        self.model_number = 0
      if self.version_of_firmware is None:
        self.version_of_firmware = 0
      if self.id is None:
        self.id = 0
      if self.baud_rate is None:
        self.baud_rate = 0
      if self.return_delay_time is None:
        self.return_delay_time = 0
      if self.cw_angle_limit is None:
        self.cw_angle_limit = 0
      if self.ccw_angle_limit is None:
        self.ccw_angle_limit = 0
      if self.drive_mode is None:
        self.drive_mode = 0
      if self.the_highest_limit_temperature is None:
        self.the_highest_limit_temperature = 0
      if self.the_lowest_limit_voltage is None:
        self.the_lowest_limit_voltage = 0
      if self.the_highest_limit_voltage is None:
        self.the_highest_limit_voltage = 0
      if self.max_torque is None:
        self.max_torque = 0
      if self.status_return_level is None:
        self.status_return_level = 0
      if self.alarm_led is None:
        self.alarm_led = 0
      if self.alarm_shutdown is None:
        self.alarm_shutdown = 0
      if self.torque_enable is None:
        self.torque_enable = 0
      if self.led is None:
        self.led = 0
      if self.cw_compliance_margin is None:
        self.cw_compliance_margin = 0
      if self.ccw_compliance_margin is None:
        self.ccw_compliance_margin = 0
      if self.cw_compliance_slope is None:
        self.cw_compliance_slope = 0
      if self.ccw_compliance_slope is None:
        self.ccw_compliance_slope = 0
      if self.goal_position is None:
        self.goal_position = 0
      if self.moving_speed is None:
        self.moving_speed = 0
      if self.torque_limit is None:
        self.torque_limit = 0
      if self.present_position is None:
        self.present_position = 0
      if self.present_velocity is None:
        self.present_velocity = 0
      if self.present_load is None:
        self.present_load = 0
      if self.present_voltage is None:
        self.present_voltage = 0
      if self.present_temperature is None:
        self.present_temperature = 0
      if self.registered is None:
        self.registered = 0
      if self.moving is None:
        self.moving = 0
      if self.lock is None:
        self.lock = 0
      if self.punch is None:
        self.punch = 0
      if self.sensed_current is None:
        self.sensed_current = 0
    else:
      self.model_number = 0
      self.version_of_firmware = 0
      self.id = 0
      self.baud_rate = 0
      self.return_delay_time = 0
      self.cw_angle_limit = 0
      self.ccw_angle_limit = 0
      self.drive_mode = 0
      self.the_highest_limit_temperature = 0
      self.the_lowest_limit_voltage = 0
      self.the_highest_limit_voltage = 0
      self.max_torque = 0
      self.status_return_level = 0
      self.alarm_led = 0
      self.alarm_shutdown = 0
      self.torque_enable = 0
      self.led = 0
      self.cw_compliance_margin = 0
      self.ccw_compliance_margin = 0
      self.cw_compliance_slope = 0
      self.ccw_compliance_slope = 0
      self.goal_position = 0
      self.moving_speed = 0
      self.torque_limit = 0
      self.present_position = 0
      self.present_velocity = 0
      self.present_load = 0
      self.present_voltage = 0
      self.present_temperature = 0
      self.registered = 0
      self.moving = 0
      self.lock = 0
      self.punch = 0
      self.sensed_current = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_H4B2H4BH9B6H5B2H().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.drive_mode, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.torque_enable, _x.led, _x.cw_compliance_margin, _x.ccw_compliance_margin, _x.cw_compliance_slope, _x.ccw_compliance_slope, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.sensed_current))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 46
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.drive_mode, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.torque_enable, _x.led, _x.cw_compliance_margin, _x.ccw_compliance_margin, _x.cw_compliance_slope, _x.ccw_compliance_slope, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.sensed_current,) = _get_struct_H4B2H4BH9B6H5B2H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_H4B2H4BH9B6H5B2H().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.drive_mode, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.torque_enable, _x.led, _x.cw_compliance_margin, _x.ccw_compliance_margin, _x.cw_compliance_slope, _x.ccw_compliance_slope, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.sensed_current))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 46
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.cw_angle_limit, _x.ccw_angle_limit, _x.drive_mode, _x.the_highest_limit_temperature, _x.the_lowest_limit_voltage, _x.the_highest_limit_voltage, _x.max_torque, _x.status_return_level, _x.alarm_led, _x.alarm_shutdown, _x.torque_enable, _x.led, _x.cw_compliance_margin, _x.ccw_compliance_margin, _x.cw_compliance_slope, _x.ccw_compliance_slope, _x.goal_position, _x.moving_speed, _x.torque_limit, _x.present_position, _x.present_velocity, _x.present_load, _x.present_voltage, _x.present_temperature, _x.registered, _x.moving, _x.lock, _x.punch, _x.sensed_current,) = _get_struct_H4B2H4BH9B6H5B2H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_H4B2H4BH9B6H5B2H = None
def _get_struct_H4B2H4BH9B6H5B2H():
    global _struct_H4B2H4BH9B6H5B2H
    if _struct_H4B2H4BH9B6H5B2H is None:
        _struct_H4B2H4BH9B6H5B2H = struct.Struct("<H4B2H4BH9B6H5B2H")
    return _struct_H4B2H4BH9B6H5B2H
