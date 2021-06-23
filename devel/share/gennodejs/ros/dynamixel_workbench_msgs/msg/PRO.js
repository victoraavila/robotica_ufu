// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PRO {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.model_number = null;
      this.version_of_firmware = null;
      this.id = null;
      this.baud_rate = null;
      this.return_delay_time = null;
      this.operating_mode = null;
      this.homing_offset = null;
      this.moving_threshold = null;
      this.temperature_limit = null;
      this.max_voltage_limit = null;
      this.min_voltage_limit = null;
      this.acceleration_limit = null;
      this.torque_limit = null;
      this.velocity_limit = null;
      this.max_position_limit = null;
      this.min_position_limit = null;
      this.external_port_mod_1 = null;
      this.external_port_mod_2 = null;
      this.external_port_mod_3 = null;
      this.external_port_mod_4 = null;
      this.shutdown = null;
      this.indirect_address_1 = null;
      this.torque_enable = null;
      this.led_red = null;
      this.led_green = null;
      this.led_blue = null;
      this.velocity_i_gain = null;
      this.velocity_p_gain = null;
      this.position_p_gain = null;
      this.goal_position = null;
      this.goal_velocity = null;
      this.goal_torque = null;
      this.goal_acceleration = null;
      this.moving = null;
      this.present_position = null;
      this.present_velocity = null;
      this.present_current = null;
      this.present_input_voltage = null;
      this.present_temperature = null;
      this.external_port_data_1 = null;
      this.external_port_data_2 = null;
      this.external_port_data_3 = null;
      this.external_port_data_4 = null;
      this.indirect_data_1 = null;
      this.registered_instruction = null;
      this.status_return_level = null;
      this.hardware_error_status = null;
    }
    else {
      if (initObj.hasOwnProperty('model_number')) {
        this.model_number = initObj.model_number
      }
      else {
        this.model_number = 0;
      }
      if (initObj.hasOwnProperty('version_of_firmware')) {
        this.version_of_firmware = initObj.version_of_firmware
      }
      else {
        this.version_of_firmware = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('baud_rate')) {
        this.baud_rate = initObj.baud_rate
      }
      else {
        this.baud_rate = 0;
      }
      if (initObj.hasOwnProperty('return_delay_time')) {
        this.return_delay_time = initObj.return_delay_time
      }
      else {
        this.return_delay_time = 0;
      }
      if (initObj.hasOwnProperty('operating_mode')) {
        this.operating_mode = initObj.operating_mode
      }
      else {
        this.operating_mode = 0;
      }
      if (initObj.hasOwnProperty('homing_offset')) {
        this.homing_offset = initObj.homing_offset
      }
      else {
        this.homing_offset = 0;
      }
      if (initObj.hasOwnProperty('moving_threshold')) {
        this.moving_threshold = initObj.moving_threshold
      }
      else {
        this.moving_threshold = 0;
      }
      if (initObj.hasOwnProperty('temperature_limit')) {
        this.temperature_limit = initObj.temperature_limit
      }
      else {
        this.temperature_limit = 0;
      }
      if (initObj.hasOwnProperty('max_voltage_limit')) {
        this.max_voltage_limit = initObj.max_voltage_limit
      }
      else {
        this.max_voltage_limit = 0;
      }
      if (initObj.hasOwnProperty('min_voltage_limit')) {
        this.min_voltage_limit = initObj.min_voltage_limit
      }
      else {
        this.min_voltage_limit = 0;
      }
      if (initObj.hasOwnProperty('acceleration_limit')) {
        this.acceleration_limit = initObj.acceleration_limit
      }
      else {
        this.acceleration_limit = 0;
      }
      if (initObj.hasOwnProperty('torque_limit')) {
        this.torque_limit = initObj.torque_limit
      }
      else {
        this.torque_limit = 0;
      }
      if (initObj.hasOwnProperty('velocity_limit')) {
        this.velocity_limit = initObj.velocity_limit
      }
      else {
        this.velocity_limit = 0;
      }
      if (initObj.hasOwnProperty('max_position_limit')) {
        this.max_position_limit = initObj.max_position_limit
      }
      else {
        this.max_position_limit = 0;
      }
      if (initObj.hasOwnProperty('min_position_limit')) {
        this.min_position_limit = initObj.min_position_limit
      }
      else {
        this.min_position_limit = 0;
      }
      if (initObj.hasOwnProperty('external_port_mod_1')) {
        this.external_port_mod_1 = initObj.external_port_mod_1
      }
      else {
        this.external_port_mod_1 = 0;
      }
      if (initObj.hasOwnProperty('external_port_mod_2')) {
        this.external_port_mod_2 = initObj.external_port_mod_2
      }
      else {
        this.external_port_mod_2 = 0;
      }
      if (initObj.hasOwnProperty('external_port_mod_3')) {
        this.external_port_mod_3 = initObj.external_port_mod_3
      }
      else {
        this.external_port_mod_3 = 0;
      }
      if (initObj.hasOwnProperty('external_port_mod_4')) {
        this.external_port_mod_4 = initObj.external_port_mod_4
      }
      else {
        this.external_port_mod_4 = 0;
      }
      if (initObj.hasOwnProperty('shutdown')) {
        this.shutdown = initObj.shutdown
      }
      else {
        this.shutdown = 0;
      }
      if (initObj.hasOwnProperty('indirect_address_1')) {
        this.indirect_address_1 = initObj.indirect_address_1
      }
      else {
        this.indirect_address_1 = 0;
      }
      if (initObj.hasOwnProperty('torque_enable')) {
        this.torque_enable = initObj.torque_enable
      }
      else {
        this.torque_enable = 0;
      }
      if (initObj.hasOwnProperty('led_red')) {
        this.led_red = initObj.led_red
      }
      else {
        this.led_red = 0;
      }
      if (initObj.hasOwnProperty('led_green')) {
        this.led_green = initObj.led_green
      }
      else {
        this.led_green = 0;
      }
      if (initObj.hasOwnProperty('led_blue')) {
        this.led_blue = initObj.led_blue
      }
      else {
        this.led_blue = 0;
      }
      if (initObj.hasOwnProperty('velocity_i_gain')) {
        this.velocity_i_gain = initObj.velocity_i_gain
      }
      else {
        this.velocity_i_gain = 0;
      }
      if (initObj.hasOwnProperty('velocity_p_gain')) {
        this.velocity_p_gain = initObj.velocity_p_gain
      }
      else {
        this.velocity_p_gain = 0;
      }
      if (initObj.hasOwnProperty('position_p_gain')) {
        this.position_p_gain = initObj.position_p_gain
      }
      else {
        this.position_p_gain = 0;
      }
      if (initObj.hasOwnProperty('goal_position')) {
        this.goal_position = initObj.goal_position
      }
      else {
        this.goal_position = 0;
      }
      if (initObj.hasOwnProperty('goal_velocity')) {
        this.goal_velocity = initObj.goal_velocity
      }
      else {
        this.goal_velocity = 0;
      }
      if (initObj.hasOwnProperty('goal_torque')) {
        this.goal_torque = initObj.goal_torque
      }
      else {
        this.goal_torque = 0;
      }
      if (initObj.hasOwnProperty('goal_acceleration')) {
        this.goal_acceleration = initObj.goal_acceleration
      }
      else {
        this.goal_acceleration = 0;
      }
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = 0;
      }
      if (initObj.hasOwnProperty('present_position')) {
        this.present_position = initObj.present_position
      }
      else {
        this.present_position = 0;
      }
      if (initObj.hasOwnProperty('present_velocity')) {
        this.present_velocity = initObj.present_velocity
      }
      else {
        this.present_velocity = 0;
      }
      if (initObj.hasOwnProperty('present_current')) {
        this.present_current = initObj.present_current
      }
      else {
        this.present_current = 0;
      }
      if (initObj.hasOwnProperty('present_input_voltage')) {
        this.present_input_voltage = initObj.present_input_voltage
      }
      else {
        this.present_input_voltage = 0;
      }
      if (initObj.hasOwnProperty('present_temperature')) {
        this.present_temperature = initObj.present_temperature
      }
      else {
        this.present_temperature = 0;
      }
      if (initObj.hasOwnProperty('external_port_data_1')) {
        this.external_port_data_1 = initObj.external_port_data_1
      }
      else {
        this.external_port_data_1 = 0;
      }
      if (initObj.hasOwnProperty('external_port_data_2')) {
        this.external_port_data_2 = initObj.external_port_data_2
      }
      else {
        this.external_port_data_2 = 0;
      }
      if (initObj.hasOwnProperty('external_port_data_3')) {
        this.external_port_data_3 = initObj.external_port_data_3
      }
      else {
        this.external_port_data_3 = 0;
      }
      if (initObj.hasOwnProperty('external_port_data_4')) {
        this.external_port_data_4 = initObj.external_port_data_4
      }
      else {
        this.external_port_data_4 = 0;
      }
      if (initObj.hasOwnProperty('indirect_data_1')) {
        this.indirect_data_1 = initObj.indirect_data_1
      }
      else {
        this.indirect_data_1 = 0;
      }
      if (initObj.hasOwnProperty('registered_instruction')) {
        this.registered_instruction = initObj.registered_instruction
      }
      else {
        this.registered_instruction = 0;
      }
      if (initObj.hasOwnProperty('status_return_level')) {
        this.status_return_level = initObj.status_return_level
      }
      else {
        this.status_return_level = 0;
      }
      if (initObj.hasOwnProperty('hardware_error_status')) {
        this.hardware_error_status = initObj.hardware_error_status
      }
      else {
        this.hardware_error_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PRO
    // Serialize message field [model_number]
    bufferOffset = _serializer.uint16(obj.model_number, buffer, bufferOffset);
    // Serialize message field [version_of_firmware]
    bufferOffset = _serializer.uint8(obj.version_of_firmware, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [baud_rate]
    bufferOffset = _serializer.uint8(obj.baud_rate, buffer, bufferOffset);
    // Serialize message field [return_delay_time]
    bufferOffset = _serializer.uint8(obj.return_delay_time, buffer, bufferOffset);
    // Serialize message field [operating_mode]
    bufferOffset = _serializer.uint8(obj.operating_mode, buffer, bufferOffset);
    // Serialize message field [homing_offset]
    bufferOffset = _serializer.int32(obj.homing_offset, buffer, bufferOffset);
    // Serialize message field [moving_threshold]
    bufferOffset = _serializer.uint32(obj.moving_threshold, buffer, bufferOffset);
    // Serialize message field [temperature_limit]
    bufferOffset = _serializer.uint16(obj.temperature_limit, buffer, bufferOffset);
    // Serialize message field [max_voltage_limit]
    bufferOffset = _serializer.uint16(obj.max_voltage_limit, buffer, bufferOffset);
    // Serialize message field [min_voltage_limit]
    bufferOffset = _serializer.uint16(obj.min_voltage_limit, buffer, bufferOffset);
    // Serialize message field [acceleration_limit]
    bufferOffset = _serializer.uint32(obj.acceleration_limit, buffer, bufferOffset);
    // Serialize message field [torque_limit]
    bufferOffset = _serializer.uint16(obj.torque_limit, buffer, bufferOffset);
    // Serialize message field [velocity_limit]
    bufferOffset = _serializer.uint32(obj.velocity_limit, buffer, bufferOffset);
    // Serialize message field [max_position_limit]
    bufferOffset = _serializer.int32(obj.max_position_limit, buffer, bufferOffset);
    // Serialize message field [min_position_limit]
    bufferOffset = _serializer.int32(obj.min_position_limit, buffer, bufferOffset);
    // Serialize message field [external_port_mod_1]
    bufferOffset = _serializer.uint8(obj.external_port_mod_1, buffer, bufferOffset);
    // Serialize message field [external_port_mod_2]
    bufferOffset = _serializer.uint8(obj.external_port_mod_2, buffer, bufferOffset);
    // Serialize message field [external_port_mod_3]
    bufferOffset = _serializer.uint8(obj.external_port_mod_3, buffer, bufferOffset);
    // Serialize message field [external_port_mod_4]
    bufferOffset = _serializer.uint8(obj.external_port_mod_4, buffer, bufferOffset);
    // Serialize message field [shutdown]
    bufferOffset = _serializer.uint8(obj.shutdown, buffer, bufferOffset);
    // Serialize message field [indirect_address_1]
    bufferOffset = _serializer.uint16(obj.indirect_address_1, buffer, bufferOffset);
    // Serialize message field [torque_enable]
    bufferOffset = _serializer.uint8(obj.torque_enable, buffer, bufferOffset);
    // Serialize message field [led_red]
    bufferOffset = _serializer.uint8(obj.led_red, buffer, bufferOffset);
    // Serialize message field [led_green]
    bufferOffset = _serializer.uint8(obj.led_green, buffer, bufferOffset);
    // Serialize message field [led_blue]
    bufferOffset = _serializer.uint8(obj.led_blue, buffer, bufferOffset);
    // Serialize message field [velocity_i_gain]
    bufferOffset = _serializer.uint16(obj.velocity_i_gain, buffer, bufferOffset);
    // Serialize message field [velocity_p_gain]
    bufferOffset = _serializer.uint16(obj.velocity_p_gain, buffer, bufferOffset);
    // Serialize message field [position_p_gain]
    bufferOffset = _serializer.uint16(obj.position_p_gain, buffer, bufferOffset);
    // Serialize message field [goal_position]
    bufferOffset = _serializer.int32(obj.goal_position, buffer, bufferOffset);
    // Serialize message field [goal_velocity]
    bufferOffset = _serializer.uint32(obj.goal_velocity, buffer, bufferOffset);
    // Serialize message field [goal_torque]
    bufferOffset = _serializer.uint16(obj.goal_torque, buffer, bufferOffset);
    // Serialize message field [goal_acceleration]
    bufferOffset = _serializer.int32(obj.goal_acceleration, buffer, bufferOffset);
    // Serialize message field [moving]
    bufferOffset = _serializer.uint8(obj.moving, buffer, bufferOffset);
    // Serialize message field [present_position]
    bufferOffset = _serializer.int32(obj.present_position, buffer, bufferOffset);
    // Serialize message field [present_velocity]
    bufferOffset = _serializer.uint32(obj.present_velocity, buffer, bufferOffset);
    // Serialize message field [present_current]
    bufferOffset = _serializer.uint16(obj.present_current, buffer, bufferOffset);
    // Serialize message field [present_input_voltage]
    bufferOffset = _serializer.uint16(obj.present_input_voltage, buffer, bufferOffset);
    // Serialize message field [present_temperature]
    bufferOffset = _serializer.uint8(obj.present_temperature, buffer, bufferOffset);
    // Serialize message field [external_port_data_1]
    bufferOffset = _serializer.uint16(obj.external_port_data_1, buffer, bufferOffset);
    // Serialize message field [external_port_data_2]
    bufferOffset = _serializer.uint16(obj.external_port_data_2, buffer, bufferOffset);
    // Serialize message field [external_port_data_3]
    bufferOffset = _serializer.uint16(obj.external_port_data_3, buffer, bufferOffset);
    // Serialize message field [external_port_data_4]
    bufferOffset = _serializer.uint16(obj.external_port_data_4, buffer, bufferOffset);
    // Serialize message field [indirect_data_1]
    bufferOffset = _serializer.uint8(obj.indirect_data_1, buffer, bufferOffset);
    // Serialize message field [registered_instruction]
    bufferOffset = _serializer.uint8(obj.registered_instruction, buffer, bufferOffset);
    // Serialize message field [status_return_level]
    bufferOffset = _serializer.uint8(obj.status_return_level, buffer, bufferOffset);
    // Serialize message field [hardware_error_status]
    bufferOffset = _serializer.uint8(obj.hardware_error_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PRO
    let len;
    let data = new PRO(null);
    // Deserialize message field [model_number]
    data.model_number = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [version_of_firmware]
    data.version_of_firmware = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [baud_rate]
    data.baud_rate = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [return_delay_time]
    data.return_delay_time = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [operating_mode]
    data.operating_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [homing_offset]
    data.homing_offset = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [moving_threshold]
    data.moving_threshold = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [temperature_limit]
    data.temperature_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [max_voltage_limit]
    data.max_voltage_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [min_voltage_limit]
    data.min_voltage_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [acceleration_limit]
    data.acceleration_limit = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [torque_limit]
    data.torque_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [velocity_limit]
    data.velocity_limit = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [max_position_limit]
    data.max_position_limit = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [min_position_limit]
    data.min_position_limit = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [external_port_mod_1]
    data.external_port_mod_1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [external_port_mod_2]
    data.external_port_mod_2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [external_port_mod_3]
    data.external_port_mod_3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [external_port_mod_4]
    data.external_port_mod_4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [shutdown]
    data.shutdown = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [indirect_address_1]
    data.indirect_address_1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [torque_enable]
    data.torque_enable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [led_red]
    data.led_red = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [led_green]
    data.led_green = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [led_blue]
    data.led_blue = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [velocity_i_gain]
    data.velocity_i_gain = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [velocity_p_gain]
    data.velocity_p_gain = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [position_p_gain]
    data.position_p_gain = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [goal_position]
    data.goal_position = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [goal_velocity]
    data.goal_velocity = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [goal_torque]
    data.goal_torque = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [goal_acceleration]
    data.goal_acceleration = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [moving]
    data.moving = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [present_position]
    data.present_position = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [present_velocity]
    data.present_velocity = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [present_current]
    data.present_current = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [present_input_voltage]
    data.present_input_voltage = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [present_temperature]
    data.present_temperature = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [external_port_data_1]
    data.external_port_data_1 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [external_port_data_2]
    data.external_port_data_2 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [external_port_data_3]
    data.external_port_data_3 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [external_port_data_4]
    data.external_port_data_4 = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [indirect_data_1]
    data.indirect_data_1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [registered_instruction]
    data.registered_instruction = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status_return_level]
    data.status_return_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hardware_error_status]
    data.hardware_error_status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/PRO';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '87bee55f2e091e2203583ff28155e174';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # It is Published by 'single_dynamixel_monitor' node
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PRO(null);
    if (msg.model_number !== undefined) {
      resolved.model_number = msg.model_number;
    }
    else {
      resolved.model_number = 0
    }

    if (msg.version_of_firmware !== undefined) {
      resolved.version_of_firmware = msg.version_of_firmware;
    }
    else {
      resolved.version_of_firmware = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.baud_rate !== undefined) {
      resolved.baud_rate = msg.baud_rate;
    }
    else {
      resolved.baud_rate = 0
    }

    if (msg.return_delay_time !== undefined) {
      resolved.return_delay_time = msg.return_delay_time;
    }
    else {
      resolved.return_delay_time = 0
    }

    if (msg.operating_mode !== undefined) {
      resolved.operating_mode = msg.operating_mode;
    }
    else {
      resolved.operating_mode = 0
    }

    if (msg.homing_offset !== undefined) {
      resolved.homing_offset = msg.homing_offset;
    }
    else {
      resolved.homing_offset = 0
    }

    if (msg.moving_threshold !== undefined) {
      resolved.moving_threshold = msg.moving_threshold;
    }
    else {
      resolved.moving_threshold = 0
    }

    if (msg.temperature_limit !== undefined) {
      resolved.temperature_limit = msg.temperature_limit;
    }
    else {
      resolved.temperature_limit = 0
    }

    if (msg.max_voltage_limit !== undefined) {
      resolved.max_voltage_limit = msg.max_voltage_limit;
    }
    else {
      resolved.max_voltage_limit = 0
    }

    if (msg.min_voltage_limit !== undefined) {
      resolved.min_voltage_limit = msg.min_voltage_limit;
    }
    else {
      resolved.min_voltage_limit = 0
    }

    if (msg.acceleration_limit !== undefined) {
      resolved.acceleration_limit = msg.acceleration_limit;
    }
    else {
      resolved.acceleration_limit = 0
    }

    if (msg.torque_limit !== undefined) {
      resolved.torque_limit = msg.torque_limit;
    }
    else {
      resolved.torque_limit = 0
    }

    if (msg.velocity_limit !== undefined) {
      resolved.velocity_limit = msg.velocity_limit;
    }
    else {
      resolved.velocity_limit = 0
    }

    if (msg.max_position_limit !== undefined) {
      resolved.max_position_limit = msg.max_position_limit;
    }
    else {
      resolved.max_position_limit = 0
    }

    if (msg.min_position_limit !== undefined) {
      resolved.min_position_limit = msg.min_position_limit;
    }
    else {
      resolved.min_position_limit = 0
    }

    if (msg.external_port_mod_1 !== undefined) {
      resolved.external_port_mod_1 = msg.external_port_mod_1;
    }
    else {
      resolved.external_port_mod_1 = 0
    }

    if (msg.external_port_mod_2 !== undefined) {
      resolved.external_port_mod_2 = msg.external_port_mod_2;
    }
    else {
      resolved.external_port_mod_2 = 0
    }

    if (msg.external_port_mod_3 !== undefined) {
      resolved.external_port_mod_3 = msg.external_port_mod_3;
    }
    else {
      resolved.external_port_mod_3 = 0
    }

    if (msg.external_port_mod_4 !== undefined) {
      resolved.external_port_mod_4 = msg.external_port_mod_4;
    }
    else {
      resolved.external_port_mod_4 = 0
    }

    if (msg.shutdown !== undefined) {
      resolved.shutdown = msg.shutdown;
    }
    else {
      resolved.shutdown = 0
    }

    if (msg.indirect_address_1 !== undefined) {
      resolved.indirect_address_1 = msg.indirect_address_1;
    }
    else {
      resolved.indirect_address_1 = 0
    }

    if (msg.torque_enable !== undefined) {
      resolved.torque_enable = msg.torque_enable;
    }
    else {
      resolved.torque_enable = 0
    }

    if (msg.led_red !== undefined) {
      resolved.led_red = msg.led_red;
    }
    else {
      resolved.led_red = 0
    }

    if (msg.led_green !== undefined) {
      resolved.led_green = msg.led_green;
    }
    else {
      resolved.led_green = 0
    }

    if (msg.led_blue !== undefined) {
      resolved.led_blue = msg.led_blue;
    }
    else {
      resolved.led_blue = 0
    }

    if (msg.velocity_i_gain !== undefined) {
      resolved.velocity_i_gain = msg.velocity_i_gain;
    }
    else {
      resolved.velocity_i_gain = 0
    }

    if (msg.velocity_p_gain !== undefined) {
      resolved.velocity_p_gain = msg.velocity_p_gain;
    }
    else {
      resolved.velocity_p_gain = 0
    }

    if (msg.position_p_gain !== undefined) {
      resolved.position_p_gain = msg.position_p_gain;
    }
    else {
      resolved.position_p_gain = 0
    }

    if (msg.goal_position !== undefined) {
      resolved.goal_position = msg.goal_position;
    }
    else {
      resolved.goal_position = 0
    }

    if (msg.goal_velocity !== undefined) {
      resolved.goal_velocity = msg.goal_velocity;
    }
    else {
      resolved.goal_velocity = 0
    }

    if (msg.goal_torque !== undefined) {
      resolved.goal_torque = msg.goal_torque;
    }
    else {
      resolved.goal_torque = 0
    }

    if (msg.goal_acceleration !== undefined) {
      resolved.goal_acceleration = msg.goal_acceleration;
    }
    else {
      resolved.goal_acceleration = 0
    }

    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = 0
    }

    if (msg.present_position !== undefined) {
      resolved.present_position = msg.present_position;
    }
    else {
      resolved.present_position = 0
    }

    if (msg.present_velocity !== undefined) {
      resolved.present_velocity = msg.present_velocity;
    }
    else {
      resolved.present_velocity = 0
    }

    if (msg.present_current !== undefined) {
      resolved.present_current = msg.present_current;
    }
    else {
      resolved.present_current = 0
    }

    if (msg.present_input_voltage !== undefined) {
      resolved.present_input_voltage = msg.present_input_voltage;
    }
    else {
      resolved.present_input_voltage = 0
    }

    if (msg.present_temperature !== undefined) {
      resolved.present_temperature = msg.present_temperature;
    }
    else {
      resolved.present_temperature = 0
    }

    if (msg.external_port_data_1 !== undefined) {
      resolved.external_port_data_1 = msg.external_port_data_1;
    }
    else {
      resolved.external_port_data_1 = 0
    }

    if (msg.external_port_data_2 !== undefined) {
      resolved.external_port_data_2 = msg.external_port_data_2;
    }
    else {
      resolved.external_port_data_2 = 0
    }

    if (msg.external_port_data_3 !== undefined) {
      resolved.external_port_data_3 = msg.external_port_data_3;
    }
    else {
      resolved.external_port_data_3 = 0
    }

    if (msg.external_port_data_4 !== undefined) {
      resolved.external_port_data_4 = msg.external_port_data_4;
    }
    else {
      resolved.external_port_data_4 = 0
    }

    if (msg.indirect_data_1 !== undefined) {
      resolved.indirect_data_1 = msg.indirect_data_1;
    }
    else {
      resolved.indirect_data_1 = 0
    }

    if (msg.registered_instruction !== undefined) {
      resolved.registered_instruction = msg.registered_instruction;
    }
    else {
      resolved.registered_instruction = 0
    }

    if (msg.status_return_level !== undefined) {
      resolved.status_return_level = msg.status_return_level;
    }
    else {
      resolved.status_return_level = 0
    }

    if (msg.hardware_error_status !== undefined) {
      resolved.hardware_error_status = msg.hardware_error_status;
    }
    else {
      resolved.hardware_error_status = 0
    }

    return resolved;
    }
};

module.exports = PRO;
