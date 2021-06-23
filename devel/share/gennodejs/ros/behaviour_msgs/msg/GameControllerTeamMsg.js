// Auto-generated. Do not edit!

// (in-package behaviour_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let GameControllerPlayerMsg = require('./GameControllerPlayerMsg.js');

//-----------------------------------------------------------

class GameControllerTeamMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.teamNumber = null;
      this.teamColour = null;
      this.players = null;
    }
    else {
      if (initObj.hasOwnProperty('teamNumber')) {
        this.teamNumber = initObj.teamNumber
      }
      else {
        this.teamNumber = 0;
      }
      if (initObj.hasOwnProperty('teamColour')) {
        this.teamColour = initObj.teamColour
      }
      else {
        this.teamColour = 0;
      }
      if (initObj.hasOwnProperty('players')) {
        this.players = initObj.players
      }
      else {
        this.players = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GameControllerTeamMsg
    // Serialize message field [teamNumber]
    bufferOffset = _serializer.uint8(obj.teamNumber, buffer, bufferOffset);
    // Serialize message field [teamColour]
    bufferOffset = _serializer.uint8(obj.teamColour, buffer, bufferOffset);
    // Serialize message field [players]
    // Serialize the length for message field [players]
    bufferOffset = _serializer.uint32(obj.players.length, buffer, bufferOffset);
    obj.players.forEach((val) => {
      bufferOffset = GameControllerPlayerMsg.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GameControllerTeamMsg
    let len;
    let data = new GameControllerTeamMsg(null);
    // Deserialize message field [teamNumber]
    data.teamNumber = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [teamColour]
    data.teamColour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [players]
    // Deserialize array length for message field [players]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.players = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.players[i] = GameControllerPlayerMsg.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 2 * object.players.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'behaviour_msgs/GameControllerTeamMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb0242679c00f249e2e638f89df925ef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 teamNumber
    uint8 teamColour
    GameControllerPlayerMsg[] players
    ================================================================================
    MSG: behaviour_msgs/GameControllerPlayerMsg
    uint8 penalty
    uint8 secsTillUnpenalised
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GameControllerTeamMsg(null);
    if (msg.teamNumber !== undefined) {
      resolved.teamNumber = msg.teamNumber;
    }
    else {
      resolved.teamNumber = 0
    }

    if (msg.teamColour !== undefined) {
      resolved.teamColour = msg.teamColour;
    }
    else {
      resolved.teamColour = 0
    }

    if (msg.players !== undefined) {
      resolved.players = new Array(msg.players.length);
      for (let i = 0; i < resolved.players.length; ++i) {
        resolved.players[i] = GameControllerPlayerMsg.Resolve(msg.players[i]);
      }
    }
    else {
      resolved.players = []
    }

    return resolved;
    }
};

module.exports = GameControllerTeamMsg;
