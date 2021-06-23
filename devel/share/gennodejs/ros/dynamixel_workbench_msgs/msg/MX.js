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

class MX {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.model_number = null;
      this.version_of_firmware = null;
      this.id = null;
      this.baud_rate = null;
      this.return_delay_time = null;
      this.cw_angle_limit = null;
      this.ccw_angle_limit = null;
      this.drive_mode = null;
      this.the_highest_limit_temperature = null;
      this.the_lowest_limit_voltage = null;
      this.the_highest_limit_voltage = null;
      this.max_torque = null;
      this.status_return_level = null;
      this.alarm_led = null;
      this.alarm_shutdown = null;
      this.multi_turn_offset = null;
      this.resolution_divider = null;
      this.torque_enable = null;
      this.led = null;
      this.d_gain = null;
      this.i_gain = null;
      this.p_gain = null;
      this.goal_position = null;
      this.moving_speed = null;
      this.torque_limit = null;
      this.present_position = null;
      this.present_speed = null;
      this.present_load = null;
      this.present_voltage = null;
      this.present_temperature = null;
      this.registered = null;
      this.moving = null;
      this.lock = null;
      this.punch = null;
      this.current = null;
      this.torque_control_mode_enable = null;
      this.goal_torque = null;
      this.goal_acceleration = null;
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
      if (initObj.hasOwnProperty('cw_angle_limit')) {
        this.cw_angle_limit = initObj.cw_angle_limit
      }
      else {
        this.cw_angle_limit = 0;
      }
      if (initObj.hasOwnProperty('ccw_angle_limit')) {
        this.ccw_angle_limit = initObj.ccw_angle_limit
      }
      else {
        this.ccw_angle_limit = 0;
      }
      if (initObj.hasOwnProperty('drive_mode')) {
        this.drive_mode = initObj.drive_mode
      }
      else {
        this.drive_mode = 0;
      }
      if (initObj.hasOwnProperty('the_highest_limit_temperature')) {
        this.the_highest_limit_temperature = initObj.the_highest_limit_temperature
      }
      else {
        this.the_highest_limit_temperature = 0;
      }
      if (initObj.hasOwnProperty('the_lowest_limit_voltage')) {
        this.the_lowest_limit_voltage = initObj.the_lowest_limit_voltage
      }
      else {
        this.the_lowest_limit_voltage = 0;
      }
      if (initObj.hasOwnProperty('the_highest_limit_voltage')) {
        this.the_highest_limit_voltage = initObj.the_highest_limit_voltage
      }
      else {
        this.the_highest_limit_voltage = 0;
      }
      if (initObj.hasOwnProperty('max_torque')) {
        this.max_torque = initObj.max_torque
      }
      else {
        this.max_torque = 0;
      }
      if (initObj.hasOwnProperty('status_return_level')) {
        this.status_return_level = initObj.status_return_level
      }
      else {
        this.status_return_level = 0;
      }
      if (initObj.hasOwnProperty('alarm_led')) {
        this.alarm_led = initObj.alarm_led
      }
      else {
        this.alarm_led = 0;
      }
      if (initObj.hasOwnProperty('alarm_shutdown')) {
        this.alarm_shutdown = initObj.alarm_shutdown
      }
      else {
        this.alarm_shutdown = 0;
      }
      if (initObj.hasOwnProperty('multi_turn_offset')) {
        this.multi_turn_offset = initObj.multi_turn_offset
      }
      else {
        this.multi_turn_offset = 0;
      }
      if (initObj.hasOwnProperty('resolution_divider')) {
        this.resolution_divider = initObj.resolution_divider
      }
      else {
        this.resolution_divider = 0;
      }
      if (initObj.hasOwnProperty('torque_enable')) {
        this.torque_enable = initObj.torque_enable
      }
      else {
        this.torque_enable = 0;
      }
      if (initObj.hasOwnProperty('led')) {
        this.led = initObj.led
      }
      else {
        this.led = 0;
      }
      if (initObj.hasOwnProperty('d_gain')) {
        this.d_gain = initObj.d_gain
      }
      else {
        this.d_gain = 0;
      }
      if (initObj.hasOwnProperty('i_gain')) {
        this.i_gain = initObj.i_gain
      }
      else {
        this.i_gain = 0;
      }
      if (initObj.hasOwnProperty('p_gain')) {
        this.p_gain = initObj.p_gain
      }
      else {
        this.p_gain = 0;
      }
      if (initObj.hasOwnProperty('goal_position')) {
        this.goal_position = initObj.goal_position
      }
      else {
        this.goal_position = 0;
      }
      if (initObj.hasOwnProperty('moving_speed')) {
        this.moving_speed = initObj.moving_speed
      }
      else {
        this.moving_speed = 0;
      }
      if (initObj.hasOwnProperty('torque_limit')) {
        this.torque_limit = initObj.torque_limit
      }
      else {
        this.torque_limit = 0;
      }
      if (initObj.hasOwnProperty('present_position')) {
        this.present_position = initObj.present_position
      }
      else {
        this.present_position = 0;
      }
      if (initObj.hasOwnProperty('present_speed')) {
        this.present_speed = initObj.present_speed
      }
      else {
        this.present_speed = 0;
      }
      if (initObj.hasOwnProperty('present_load')) {
        this.present_load = initObj.present_load
      }
      else {
        this.present_load = 0;
      }
      if (initObj.hasOwnProperty('present_voltage')) {
        this.present_voltage = initObj.present_voltage
      }
      else {
        this.present_voltage = 0;
      }
      if (initObj.hasOwnProperty('present_temperature')) {
        this.present_temperature = initObj.present_temperature
      }
      else {
        this.present_temperature = 0;
      }
      if (initObj.hasOwnProperty('registered')) {
        this.registered = initObj.registered
      }
      else {
        this.registered = 0;
      }
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = 0;
      }
      if (initObj.hasOwnProperty('lock')) {
        this.lock = initObj.lock
      }
      else {
        this.lock = 0;
      }
      if (initObj.hasOwnProperty('punch')) {
        this.punch = initObj.punch
      }
      else {
        this.punch = 0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0;
      }
      if (initObj.hasOwnProperty('torque_control_mode_enable')) {
        this.torque_control_mode_enable = initObj.torque_control_mode_enable
      }
      else {
        this.torque_control_mode_enable = 0;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MX
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
    // Serialize message field [cw_angle_limit]
    bufferOffset = _serializer.uint16(obj.cw_angle_limit, buffer, bufferOffset);
    // Serialize message field [ccw_angle_limit]
    bufferOffset = _serializer.uint16(obj.ccw_angle_limit, buffer, bufferOffset);
    // Serialize message field [drive_mode]
    bufferOffset = _serializer.uint8(obj.drive_mode, buffer, bufferOffset);
    // Serialize message field [the_highest_limit_temperature]
    bufferOffset = _serializer.uint8(obj.the_highest_limit_temperature, buffer, bufferOffset);
    // Serialize message field [the_lowest_limit_voltage]
    bufferOffset = _serializer.uint8(obj.the_lowest_limit_voltage, buffer, bufferOffset);
    // Serialize message field [the_highest_limit_voltage]
    bufferOffset = _serializer.uint8(obj.the_highest_limit_voltage, buffer, bufferOffset);
    // Serialize message field [max_torque]
    bufferOffset = _serializer.uint16(obj.max_torque, buffer, bufferOffset);
    // Serialize message field [status_return_level]
    bufferOffset = _serializer.uint8(obj.status_return_level, buffer, bufferOffset);
    // Serialize message field [alarm_led]
    bufferOffset = _serializer.uint8(obj.alarm_led, buffer, bufferOffset);
    // Serialize message field [alarm_shutdown]
    bufferOffset = _serializer.uint8(obj.alarm_shutdown, buffer, bufferOffset);
    // Serialize message field [multi_turn_offset]
    bufferOffset = _serializer.uint16(obj.multi_turn_offset, buffer, bufferOffset);
    // Serialize message field [resolution_divider]
    bufferOffset = _serializer.uint8(obj.resolution_divider, buffer, bufferOffset);
    // Serialize message field [torque_enable]
    bufferOffset = _serializer.uint8(obj.torque_enable, buffer, bufferOffset);
    // Serialize message field [led]
    bufferOffset = _serializer.uint8(obj.led, buffer, bufferOffset);
    // Serialize message field [d_gain]
    bufferOffset = _serializer.uint8(obj.d_gain, buffer, bufferOffset);
    // Serialize message field [i_gain]
    bufferOffset = _serializer.uint8(obj.i_gain, buffer, bufferOffset);
    // Serialize message field [p_gain]
    bufferOffset = _serializer.uint8(obj.p_gain, buffer, bufferOffset);
    // Serialize message field [goal_position]
    bufferOffset = _serializer.uint16(obj.goal_position, buffer, bufferOffset);
    // Serialize message field [moving_speed]
    bufferOffset = _serializer.uint16(obj.moving_speed, buffer, bufferOffset);
    // Serialize message field [torque_limit]
    bufferOffset = _serializer.uint16(obj.torque_limit, buffer, bufferOffset);
    // Serialize message field [present_position]
    bufferOffset = _serializer.uint16(obj.present_position, buffer, bufferOffset);
    // Serialize message field [present_speed]
    bufferOffset = _serializer.uint16(obj.present_speed, buffer, bufferOffset);
    // Serialize message field [present_load]
    bufferOffset = _serializer.uint16(obj.present_load, buffer, bufferOffset);
    // Serialize message field [present_voltage]
    bufferOffset = _serializer.uint8(obj.present_voltage, buffer, bufferOffset);
    // Serialize message field [present_temperature]
    bufferOffset = _serializer.uint8(obj.present_temperature, buffer, bufferOffset);
    // Serialize message field [registered]
    bufferOffset = _serializer.uint8(obj.registered, buffer, bufferOffset);
    // Serialize message field [moving]
    bufferOffset = _serializer.uint8(obj.moving, buffer, bufferOffset);
    // Serialize message field [lock]
    bufferOffset = _serializer.uint8(obj.lock, buffer, bufferOffset);
    // Serialize message field [punch]
    bufferOffset = _serializer.uint16(obj.punch, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.uint16(obj.current, buffer, bufferOffset);
    // Serialize message field [torque_control_mode_enable]
    bufferOffset = _serializer.uint8(obj.torque_control_mode_enable, buffer, bufferOffset);
    // Serialize message field [goal_torque]
    bufferOffset = _serializer.uint16(obj.goal_torque, buffer, bufferOffset);
    // Serialize message field [goal_acceleration]
    bufferOffset = _serializer.uint8(obj.goal_acceleration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MX
    let len;
    let data = new MX(null);
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
    // Deserialize message field [cw_angle_limit]
    data.cw_angle_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ccw_angle_limit]
    data.ccw_angle_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [drive_mode]
    data.drive_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [the_highest_limit_temperature]
    data.the_highest_limit_temperature = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [the_lowest_limit_voltage]
    data.the_lowest_limit_voltage = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [the_highest_limit_voltage]
    data.the_highest_limit_voltage = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [max_torque]
    data.max_torque = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [status_return_level]
    data.status_return_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarm_led]
    data.alarm_led = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarm_shutdown]
    data.alarm_shutdown = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [multi_turn_offset]
    data.multi_turn_offset = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [resolution_divider]
    data.resolution_divider = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [torque_enable]
    data.torque_enable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [led]
    data.led = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [d_gain]
    data.d_gain = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [i_gain]
    data.i_gain = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [p_gain]
    data.p_gain = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [goal_position]
    data.goal_position = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [moving_speed]
    data.moving_speed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [torque_limit]
    data.torque_limit = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [present_position]
    data.present_position = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [present_speed]
    data.present_speed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [present_load]
    data.present_load = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [present_voltage]
    data.present_voltage = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [present_temperature]
    data.present_temperature = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [registered]
    data.registered = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [moving]
    data.moving = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lock]
    data.lock = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [punch]
    data.punch = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [torque_control_mode_enable]
    data.torque_control_mode_enable = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [goal_torque]
    data.goal_torque = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [goal_acceleration]
    data.goal_acceleration = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/MX';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '60fe0d633aa6c1406e2684384d42cf99';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # It is Published by 'single_dynamixel_monitor' node
    # It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
    # This message is compatible with control table of Dynamixel MX Series (MX-12W, MX-28T/MX-28R/MX-28AT/MX-28AR, MX-64T/MX64-R/MX-64AT/MX-64AR, MX-106T/MX-106R)
    # It is linked to 'MX_12W.device', 'MX_28.device', 'MX_64.device' and 'MX_106.device' in dynamixel_workbench_toolbox/dynamixel/models/MX
    # If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)
    
    uint16 model_number
    uint8  version_of_firmware
    uint8  id
    uint8  baud_rate
    uint8  return_delay_time
    uint16 cw_angle_limit
    uint16 ccw_angle_limit
    uint8  drive_mode
    uint8  the_highest_limit_temperature
    uint8  the_lowest_limit_voltage
    uint8  the_highest_limit_voltage
    uint16 max_torque
    uint8  status_return_level
    uint8  alarm_led
    uint8  alarm_shutdown
    uint16 multi_turn_offset
    uint8  resolution_divider
    
    uint8  torque_enable
    uint8  led
    uint8  d_gain
    uint8  i_gain
    uint8  p_gain
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
    uint16 current
    uint8  torque_control_mode_enable
    uint16 goal_torque
    uint8  goal_acceleration
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MX(null);
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

    if (msg.cw_angle_limit !== undefined) {
      resolved.cw_angle_limit = msg.cw_angle_limit;
    }
    else {
      resolved.cw_angle_limit = 0
    }

    if (msg.ccw_angle_limit !== undefined) {
      resolved.ccw_angle_limit = msg.ccw_angle_limit;
    }
    else {
      resolved.ccw_angle_limit = 0
    }

    if (msg.drive_mode !== undefined) {
      resolved.drive_mode = msg.drive_mode;
    }
    else {
      resolved.drive_mode = 0
    }

    if (msg.the_highest_limit_temperature !== undefined) {
      resolved.the_highest_limit_temperature = msg.the_highest_limit_temperature;
    }
    else {
      resolved.the_highest_limit_temperature = 0
    }

    if (msg.the_lowest_limit_voltage !== undefined) {
      resolved.the_lowest_limit_voltage = msg.the_lowest_limit_voltage;
    }
    else {
      resolved.the_lowest_limit_voltage = 0
    }

    if (msg.the_highest_limit_voltage !== undefined) {
      resolved.the_highest_limit_voltage = msg.the_highest_limit_voltage;
    }
    else {
      resolved.the_highest_limit_voltage = 0
    }

    if (msg.max_torque !== undefined) {
      resolved.max_torque = msg.max_torque;
    }
    else {
      resolved.max_torque = 0
    }

    if (msg.status_return_level !== undefined) {
      resolved.status_return_level = msg.status_return_level;
    }
    else {
      resolved.status_return_level = 0
    }

    if (msg.alarm_led !== undefined) {
      resolved.alarm_led = msg.alarm_led;
    }
    else {
      resolved.alarm_led = 0
    }

    if (msg.alarm_shutdown !== undefined) {
      resolved.alarm_shutdown = msg.alarm_shutdown;
    }
    else {
      resolved.alarm_shutdown = 0
    }

    if (msg.multi_turn_offset !== undefined) {
      resolved.multi_turn_offset = msg.multi_turn_offset;
    }
    else {
      resolved.multi_turn_offset = 0
    }

    if (msg.resolution_divider !== undefined) {
      resolved.resolution_divider = msg.resolution_divider;
    }
    else {
      resolved.resolution_divider = 0
    }

    if (msg.torque_enable !== undefined) {
      resolved.torque_enable = msg.torque_enable;
    }
    else {
      resolved.torque_enable = 0
    }

    if (msg.led !== undefined) {
      resolved.led = msg.led;
    }
    else {
      resolved.led = 0
    }

    if (msg.d_gain !== undefined) {
      resolved.d_gain = msg.d_gain;
    }
    else {
      resolved.d_gain = 0
    }

    if (msg.i_gain !== undefined) {
      resolved.i_gain = msg.i_gain;
    }
    else {
      resolved.i_gain = 0
    }

    if (msg.p_gain !== undefined) {
      resolved.p_gain = msg.p_gain;
    }
    else {
      resolved.p_gain = 0
    }

    if (msg.goal_position !== undefined) {
      resolved.goal_position = msg.goal_position;
    }
    else {
      resolved.goal_position = 0
    }

    if (msg.moving_speed !== undefined) {
      resolved.moving_speed = msg.moving_speed;
    }
    else {
      resolved.moving_speed = 0
    }

    if (msg.torque_limit !== undefined) {
      resolved.torque_limit = msg.torque_limit;
    }
    else {
      resolved.torque_limit = 0
    }

    if (msg.present_position !== undefined) {
      resolved.present_position = msg.present_position;
    }
    else {
      resolved.present_position = 0
    }

    if (msg.present_speed !== undefined) {
      resolved.present_speed = msg.present_speed;
    }
    else {
      resolved.present_speed = 0
    }

    if (msg.present_load !== undefined) {
      resolved.present_load = msg.present_load;
    }
    else {
      resolved.present_load = 0
    }

    if (msg.present_voltage !== undefined) {
      resolved.present_voltage = msg.present_voltage;
    }
    else {
      resolved.present_voltage = 0
    }

    if (msg.present_temperature !== undefined) {
      resolved.present_temperature = msg.present_temperature;
    }
    else {
      resolved.present_temperature = 0
    }

    if (msg.registered !== undefined) {
      resolved.registered = msg.registered;
    }
    else {
      resolved.registered = 0
    }

    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = 0
    }

    if (msg.lock !== undefined) {
      resolved.lock = msg.lock;
    }
    else {
      resolved.lock = 0
    }

    if (msg.punch !== undefined) {
      resolved.punch = msg.punch;
    }
    else {
      resolved.punch = 0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0
    }

    if (msg.torque_control_mode_enable !== undefined) {
      resolved.torque_control_mode_enable = msg.torque_control_mode_enable;
    }
    else {
      resolved.torque_control_mode_enable = 0
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

    return resolved;
    }
};

module.exports = MX;
