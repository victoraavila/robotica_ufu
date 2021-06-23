// Auto-generated. Do not edit!

// (in-package behaviour_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class GameControllerPlayerMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.penalty = null;
      this.secsTillUnpenalised = null;
    }
    else {
      if (initObj.hasOwnProperty('penalty')) {
        this.penalty = initObj.penalty
      }
      else {
        this.penalty = 0;
      }
      if (initObj.hasOwnProperty('secsTillUnpenalised')) {
        this.secsTillUnpenalised = initObj.secsTillUnpenalised
      }
      else {
        this.secsTillUnpenalised = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GameControllerPlayerMsg
    // Serialize message field [penalty]
    bufferOffset = _serializer.uint8(obj.penalty, buffer, bufferOffset);
    // Serialize message field [secsTillUnpenalised]
    bufferOffset = _serializer.uint8(obj.secsTillUnpenalised, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GameControllerPlayerMsg
    let len;
    let data = new GameControllerPlayerMsg(null);
    // Deserialize message field [penalty]
    data.penalty = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [secsTillUnpenalised]
    data.secsTillUnpenalised = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'behaviour_msgs/GameControllerPlayerMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc3d426fa7888f90b568c965b79d41d6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 penalty
    uint8 secsTillUnpenalised
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GameControllerPlayerMsg(null);
    if (msg.penalty !== undefined) {
      resolved.penalty = msg.penalty;
    }
    else {
      resolved.penalty = 0
    }

    if (msg.secsTillUnpenalised !== undefined) {
      resolved.secsTillUnpenalised = msg.secsTillUnpenalised;
    }
    else {
      resolved.secsTillUnpenalised = 0
    }

    return resolved;
    }
};

module.exports = GameControllerPlayerMsg;
