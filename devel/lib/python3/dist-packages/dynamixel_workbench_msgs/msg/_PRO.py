# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dynamixel_workbench_msgs/PRO.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class PRO(genpy.Message):
  _md5sum = "87bee55f2e091e2203583ff28155e174"
  _type = "dynamixel_workbench_msgs/PRO"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# It is Published by 'single_dynamixel_monitor' node
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
"""
  __slots__ = ['model_number','version_of_firmware','id','baud_rate','return_delay_time','operating_mode','homing_offset','moving_threshold','temperature_limit','max_voltage_limit','min_voltage_limit','acceleration_limit','torque_limit','velocity_limit','max_position_limit','min_position_limit','external_port_mod_1','external_port_mod_2','external_port_mod_3','external_port_mod_4','shutdown','indirect_address_1','torque_enable','led_red','led_green','led_blue','velocity_i_gain','velocity_p_gain','position_p_gain','goal_position','goal_velocity','goal_torque','goal_acceleration','moving','present_position','present_velocity','present_current','present_input_voltage','present_temperature','external_port_data_1','external_port_data_2','external_port_data_3','external_port_data_4','indirect_data_1','registered_instruction','status_return_level','hardware_error_status']
  _slot_types = ['uint16','uint8','uint8','uint8','uint8','uint8','int32','uint32','uint16','uint16','uint16','uint32','uint16','uint32','int32','int32','uint8','uint8','uint8','uint8','uint8','uint16','uint8','uint8','uint8','uint8','uint16','uint16','uint16','int32','uint32','uint16','int32','uint8','int32','uint32','uint16','uint16','uint8','uint16','uint16','uint16','uint16','uint8','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       model_number,version_of_firmware,id,baud_rate,return_delay_time,operating_mode,homing_offset,moving_threshold,temperature_limit,max_voltage_limit,min_voltage_limit,acceleration_limit,torque_limit,velocity_limit,max_position_limit,min_position_limit,external_port_mod_1,external_port_mod_2,external_port_mod_3,external_port_mod_4,shutdown,indirect_address_1,torque_enable,led_red,led_green,led_blue,velocity_i_gain,velocity_p_gain,position_p_gain,goal_position,goal_velocity,goal_torque,goal_acceleration,moving,present_position,present_velocity,present_current,present_input_voltage,present_temperature,external_port_data_1,external_port_data_2,external_port_data_3,external_port_data_4,indirect_data_1,registered_instruction,status_return_level,hardware_error_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PRO, self).__init__(*args, **kwds)
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
      if self.operating_mode is None:
        self.operating_mode = 0
      if self.homing_offset is None:
        self.homing_offset = 0
      if self.moving_threshold is None:
        self.moving_threshold = 0
      if self.temperature_limit is None:
        self.temperature_limit = 0
      if self.max_voltage_limit is None:
        self.max_voltage_limit = 0
      if self.min_voltage_limit is None:
        self.min_voltage_limit = 0
      if self.acceleration_limit is None:
        self.acceleration_limit = 0
      if self.torque_limit is None:
        self.torque_limit = 0
      if self.velocity_limit is None:
        self.velocity_limit = 0
      if self.max_position_limit is None:
        self.max_position_limit = 0
      if self.min_position_limit is None:
        self.min_position_limit = 0
      if self.external_port_mod_1 is None:
        self.external_port_mod_1 = 0
      if self.external_port_mod_2 is None:
        self.external_port_mod_2 = 0
      if self.external_port_mod_3 is None:
        self.external_port_mod_3 = 0
      if self.external_port_mod_4 is None:
        self.external_port_mod_4 = 0
      if self.shutdown is None:
        self.shutdown = 0
      if self.indirect_address_1 is None:
        self.indirect_address_1 = 0
      if self.torque_enable is None:
        self.torque_enable = 0
      if self.led_red is None:
        self.led_red = 0
      if self.led_green is None:
        self.led_green = 0
      if self.led_blue is None:
        self.led_blue = 0
      if self.velocity_i_gain is None:
        self.velocity_i_gain = 0
      if self.velocity_p_gain is None:
        self.velocity_p_gain = 0
      if self.position_p_gain is None:
        self.position_p_gain = 0
      if self.goal_position is None:
        self.goal_position = 0
      if self.goal_velocity is None:
        self.goal_velocity = 0
      if self.goal_torque is None:
        self.goal_torque = 0
      if self.goal_acceleration is None:
        self.goal_acceleration = 0
      if self.moving is None:
        self.moving = 0
      if self.present_position is None:
        self.present_position = 0
      if self.present_velocity is None:
        self.present_velocity = 0
      if self.present_current is None:
        self.present_current = 0
      if self.present_input_voltage is None:
        self.present_input_voltage = 0
      if self.present_temperature is None:
        self.present_temperature = 0
      if self.external_port_data_1 is None:
        self.external_port_data_1 = 0
      if self.external_port_data_2 is None:
        self.external_port_data_2 = 0
      if self.external_port_data_3 is None:
        self.external_port_data_3 = 0
      if self.external_port_data_4 is None:
        self.external_port_data_4 = 0
      if self.indirect_data_1 is None:
        self.indirect_data_1 = 0
      if self.registered_instruction is None:
        self.registered_instruction = 0
      if self.status_return_level is None:
        self.status_return_level = 0
      if self.hardware_error_status is None:
        self.hardware_error_status = 0
    else:
      self.model_number = 0
      self.version_of_firmware = 0
      self.id = 0
      self.baud_rate = 0
      self.return_delay_time = 0
      self.operating_mode = 0
      self.homing_offset = 0
      self.moving_threshold = 0
      self.temperature_limit = 0
      self.max_voltage_limit = 0
      self.min_voltage_limit = 0
      self.acceleration_limit = 0
      self.torque_limit = 0
      self.velocity_limit = 0
      self.max_position_limit = 0
      self.min_position_limit = 0
      self.external_port_mod_1 = 0
      self.external_port_mod_2 = 0
      self.external_port_mod_3 = 0
      self.external_port_mod_4 = 0
      self.shutdown = 0
      self.indirect_address_1 = 0
      self.torque_enable = 0
      self.led_red = 0
      self.led_green = 0
      self.led_blue = 0
      self.velocity_i_gain = 0
      self.velocity_p_gain = 0
      self.position_p_gain = 0
      self.goal_position = 0
      self.goal_velocity = 0
      self.goal_torque = 0
      self.goal_acceleration = 0
      self.moving = 0
      self.present_position = 0
      self.present_velocity = 0
      self.present_current = 0
      self.present_input_voltage = 0
      self.present_temperature = 0
      self.external_port_data_1 = 0
      self.external_port_data_2 = 0
      self.external_port_data_3 = 0
      self.external_port_data_4 = 0
      self.indirect_data_1 = 0
      self.registered_instruction = 0
      self.status_return_level = 0
      self.hardware_error_status = 0

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
      buff.write(_get_struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.operating_mode, _x.homing_offset, _x.moving_threshold, _x.temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.acceleration_limit, _x.torque_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.external_port_mod_1, _x.external_port_mod_2, _x.external_port_mod_3, _x.external_port_mod_4, _x.shutdown, _x.indirect_address_1, _x.torque_enable, _x.led_red, _x.led_green, _x.led_blue, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_p_gain, _x.goal_position, _x.goal_velocity, _x.goal_torque, _x.goal_acceleration, _x.moving, _x.present_position, _x.present_velocity, _x.present_current, _x.present_input_voltage, _x.present_temperature, _x.external_port_data_1, _x.external_port_data_2, _x.external_port_data_3, _x.external_port_data_4, _x.indirect_data_1, _x.registered_instruction, _x.status_return_level, _x.hardware_error_status))
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
      end += 96
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.operating_mode, _x.homing_offset, _x.moving_threshold, _x.temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.acceleration_limit, _x.torque_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.external_port_mod_1, _x.external_port_mod_2, _x.external_port_mod_3, _x.external_port_mod_4, _x.shutdown, _x.indirect_address_1, _x.torque_enable, _x.led_red, _x.led_green, _x.led_blue, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_p_gain, _x.goal_position, _x.goal_velocity, _x.goal_torque, _x.goal_acceleration, _x.moving, _x.present_position, _x.present_velocity, _x.present_current, _x.present_input_voltage, _x.present_temperature, _x.external_port_data_1, _x.external_port_data_2, _x.external_port_data_3, _x.external_port_data_4, _x.indirect_data_1, _x.registered_instruction, _x.status_return_level, _x.hardware_error_status,) = _get_struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B().unpack(str[start:end])
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
      buff.write(_get_struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B().pack(_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.operating_mode, _x.homing_offset, _x.moving_threshold, _x.temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.acceleration_limit, _x.torque_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.external_port_mod_1, _x.external_port_mod_2, _x.external_port_mod_3, _x.external_port_mod_4, _x.shutdown, _x.indirect_address_1, _x.torque_enable, _x.led_red, _x.led_green, _x.led_blue, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_p_gain, _x.goal_position, _x.goal_velocity, _x.goal_torque, _x.goal_acceleration, _x.moving, _x.present_position, _x.present_velocity, _x.present_current, _x.present_input_voltage, _x.present_temperature, _x.external_port_data_1, _x.external_port_data_2, _x.external_port_data_3, _x.external_port_data_4, _x.indirect_data_1, _x.registered_instruction, _x.status_return_level, _x.hardware_error_status))
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
      end += 96
      (_x.model_number, _x.version_of_firmware, _x.id, _x.baud_rate, _x.return_delay_time, _x.operating_mode, _x.homing_offset, _x.moving_threshold, _x.temperature_limit, _x.max_voltage_limit, _x.min_voltage_limit, _x.acceleration_limit, _x.torque_limit, _x.velocity_limit, _x.max_position_limit, _x.min_position_limit, _x.external_port_mod_1, _x.external_port_mod_2, _x.external_port_mod_3, _x.external_port_mod_4, _x.shutdown, _x.indirect_address_1, _x.torque_enable, _x.led_red, _x.led_green, _x.led_blue, _x.velocity_i_gain, _x.velocity_p_gain, _x.position_p_gain, _x.goal_position, _x.goal_velocity, _x.goal_torque, _x.goal_acceleration, _x.moving, _x.present_position, _x.present_velocity, _x.present_current, _x.present_input_voltage, _x.present_temperature, _x.external_port_data_1, _x.external_port_data_2, _x.external_port_data_3, _x.external_port_data_4, _x.indirect_data_1, _x.registered_instruction, _x.status_return_level, _x.hardware_error_status,) = _get_struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B = None
def _get_struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B():
    global _struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B
    if _struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B is None:
        _struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B = struct.Struct("<H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B")
    return _struct_H5BiI3HIHI2i5BH4B3HiIHiBiI2HB4H4B
