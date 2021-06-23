// Auto-generated. Do not edit!

// (in-package movement_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class OpencmResponseMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
      this.data = null;
      this.velocity = null;
      this.torque = null;
      this.model = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = '';
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('torque')) {
        this.torque = initObj.torque
      }
      else {
        this.torque = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('model')) {
        this.model = initObj.model
      }
      else {
        this.model = new Array(20).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpencmResponseMsg
    // Serialize message field [status]
    bufferOffset = _serializer.string(obj.status, buffer, bufferOffset);
    // Check that the constant length array field [data] has the right length
    if (obj.data.length !== 20) {
      throw new Error('Unable to serialize array field data - length must be 20')
    }
    // Serialize message field [data]
    bufferOffset = _arraySerializer.int16(obj.data, buffer, bufferOffset, 20);
    // Check that the constant length array field [velocity] has the right length
    if (obj.velocity.length !== 20) {
      throw new Error('Unable to serialize array field velocity - length must be 20')
    }
    // Serialize message field [velocity]
    bufferOffset = _arraySerializer.int16(obj.velocity, buffer, bufferOffset, 20);
    // Check that the constant length array field [torque] has the right length
    if (obj.torque.length !== 20) {
      throw new Error('Unable to serialize array field torque - length must be 20')
    }
    // Serialize message field [torque]
    bufferOffset = _arraySerializer.int16(obj.torque, buffer, bufferOffset, 20);
    // Check that the constant length array field [model] has the right length
    if (obj.model.length !== 20) {
      throw new Error('Unable to serialize array field model - length must be 20')
    }
    // Serialize message field [model]
    bufferOffset = _arraySerializer.int16(obj.model, buffer, bufferOffset, 20);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpencmResponseMsg
    let len;
    let data = new OpencmResponseMsg(null);
    // Deserialize message field [status]
    data.status = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.int16(buffer, bufferOffset, 20)
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.int16(buffer, bufferOffset, 20)
    // Deserialize message field [torque]
    data.torque = _arrayDeserializer.int16(buffer, bufferOffset, 20)
    // Deserialize message field [model]
    data.model = _arrayDeserializer.int16(buffer, bufferOffset, 20)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.status);
    return length + 164;
  }

  static datatype() {
    // Returns string type for a message object
    return 'movement_msgs/OpencmResponseMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a00a68475e17ea797d25243ce61949c8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string status
    int16[20] data
    int16[20] velocity
    int16[20] torque
    int16[20] model
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpencmResponseMsg(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = ''
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = new Array(20).fill(0)
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = new Array(20).fill(0)
    }

    if (msg.torque !== undefined) {
      resolved.torque = msg.torque;
    }
    else {
      resolved.torque = new Array(20).fill(0)
    }

    if (msg.model !== undefined) {
      resolved.model = msg.model;
    }
    else {
      resolved.model = new Array(20).fill(0)
    }

    return resolved;
    }
};

module.exports = OpencmResponseMsg;
