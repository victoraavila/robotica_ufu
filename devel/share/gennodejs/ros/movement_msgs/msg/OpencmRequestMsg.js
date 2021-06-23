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

class OpencmRequestMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.source = null;
      this.commandRead = null;
      this.pos = null;
      this.data = null;
      this.velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('source')) {
        this.source = initObj.source
      }
      else {
        this.source = '';
      }
      if (initObj.hasOwnProperty('commandRead')) {
        this.commandRead = initObj.commandRead
      }
      else {
        this.commandRead = '';
      }
      if (initObj.hasOwnProperty('pos')) {
        this.pos = initObj.pos
      }
      else {
        this.pos = 0;
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpencmRequestMsg
    // Serialize message field [source]
    bufferOffset = _serializer.string(obj.source, buffer, bufferOffset);
    // Serialize message field [commandRead]
    bufferOffset = _serializer.string(obj.commandRead, buffer, bufferOffset);
    // Serialize message field [pos]
    bufferOffset = _serializer.int16(obj.pos, buffer, bufferOffset);
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
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpencmRequestMsg
    let len;
    let data = new OpencmRequestMsg(null);
    // Deserialize message field [source]
    data.source = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [commandRead]
    data.commandRead = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pos]
    data.pos = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.int16(buffer, bufferOffset, 20)
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.int16(buffer, bufferOffset, 20)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.source);
    length += _getByteLength(object.commandRead);
    return length + 90;
  }

  static datatype() {
    // Returns string type for a message object
    return 'movement_msgs/OpencmRequestMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '20e27cbf8cbb76dbd5488b16e1291d1b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string source
    string commandRead
    int16 pos
    int16[20] data
    int16[20] velocity
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpencmRequestMsg(null);
    if (msg.source !== undefined) {
      resolved.source = msg.source;
    }
    else {
      resolved.source = ''
    }

    if (msg.commandRead !== undefined) {
      resolved.commandRead = msg.commandRead;
    }
    else {
      resolved.commandRead = ''
    }

    if (msg.pos !== undefined) {
      resolved.pos = msg.pos;
    }
    else {
      resolved.pos = 0
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

    return resolved;
    }
};

module.exports = OpencmRequestMsg;
