// Auto-generated. Do not edit!

// (in-package behaviour_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let GameControllerTeamMsg = require('./GameControllerTeamMsg.js');

//-----------------------------------------------------------

class GameControllerMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.version = null;
      this.packetNumber = null;
      this.playersPerTeam = null;
      this.gamePhase = null;
      this.state = null;
      this.setPlay = null;
      this.firstHalf = null;
      this.kickingTeam = null;
      this.dropInTeam = null;
      this.dropInTime = null;
      this.secsRemaining = null;
      this.secondaryTime = null;
      this.teams = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = [];
      }
      if (initObj.hasOwnProperty('version')) {
        this.version = initObj.version
      }
      else {
        this.version = 0;
      }
      if (initObj.hasOwnProperty('packetNumber')) {
        this.packetNumber = initObj.packetNumber
      }
      else {
        this.packetNumber = 0;
      }
      if (initObj.hasOwnProperty('playersPerTeam')) {
        this.playersPerTeam = initObj.playersPerTeam
      }
      else {
        this.playersPerTeam = 0;
      }
      if (initObj.hasOwnProperty('gamePhase')) {
        this.gamePhase = initObj.gamePhase
      }
      else {
        this.gamePhase = 0;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
      if (initObj.hasOwnProperty('setPlay')) {
        this.setPlay = initObj.setPlay
      }
      else {
        this.setPlay = 0;
      }
      if (initObj.hasOwnProperty('firstHalf')) {
        this.firstHalf = initObj.firstHalf
      }
      else {
        this.firstHalf = 0;
      }
      if (initObj.hasOwnProperty('kickingTeam')) {
        this.kickingTeam = initObj.kickingTeam
      }
      else {
        this.kickingTeam = 0;
      }
      if (initObj.hasOwnProperty('dropInTeam')) {
        this.dropInTeam = initObj.dropInTeam
      }
      else {
        this.dropInTeam = 0;
      }
      if (initObj.hasOwnProperty('dropInTime')) {
        this.dropInTime = initObj.dropInTime
      }
      else {
        this.dropInTime = 0;
      }
      if (initObj.hasOwnProperty('secsRemaining')) {
        this.secsRemaining = initObj.secsRemaining
      }
      else {
        this.secsRemaining = 0;
      }
      if (initObj.hasOwnProperty('secondaryTime')) {
        this.secondaryTime = initObj.secondaryTime
      }
      else {
        this.secondaryTime = 0;
      }
      if (initObj.hasOwnProperty('teams')) {
        this.teams = initObj.teams
      }
      else {
        this.teams = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GameControllerMsg
    // Serialize message field [header]
    bufferOffset = _arraySerializer.uint8(obj.header, buffer, bufferOffset, null);
    // Serialize message field [version]
    bufferOffset = _serializer.uint16(obj.version, buffer, bufferOffset);
    // Serialize message field [packetNumber]
    bufferOffset = _serializer.uint8(obj.packetNumber, buffer, bufferOffset);
    // Serialize message field [playersPerTeam]
    bufferOffset = _serializer.uint8(obj.playersPerTeam, buffer, bufferOffset);
    // Serialize message field [gamePhase]
    bufferOffset = _serializer.uint8(obj.gamePhase, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    // Serialize message field [setPlay]
    bufferOffset = _serializer.uint8(obj.setPlay, buffer, bufferOffset);
    // Serialize message field [firstHalf]
    bufferOffset = _serializer.uint8(obj.firstHalf, buffer, bufferOffset);
    // Serialize message field [kickingTeam]
    bufferOffset = _serializer.uint8(obj.kickingTeam, buffer, bufferOffset);
    // Serialize message field [dropInTeam]
    bufferOffset = _serializer.uint8(obj.dropInTeam, buffer, bufferOffset);
    // Serialize message field [dropInTime]
    bufferOffset = _serializer.uint16(obj.dropInTime, buffer, bufferOffset);
    // Serialize message field [secsRemaining]
    bufferOffset = _serializer.uint16(obj.secsRemaining, buffer, bufferOffset);
    // Serialize message field [secondaryTime]
    bufferOffset = _serializer.uint16(obj.secondaryTime, buffer, bufferOffset);
    // Serialize message field [teams]
    // Serialize the length for message field [teams]
    bufferOffset = _serializer.uint32(obj.teams.length, buffer, bufferOffset);
    obj.teams.forEach((val) => {
      bufferOffset = GameControllerTeamMsg.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GameControllerMsg
    let len;
    let data = new GameControllerMsg(null);
    // Deserialize message field [header]
    data.header = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [version]
    data.version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [packetNumber]
    data.packetNumber = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [playersPerTeam]
    data.playersPerTeam = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gamePhase]
    data.gamePhase = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [setPlay]
    data.setPlay = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [firstHalf]
    data.firstHalf = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [kickingTeam]
    data.kickingTeam = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dropInTeam]
    data.dropInTeam = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dropInTime]
    data.dropInTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [secsRemaining]
    data.secsRemaining = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [secondaryTime]
    data.secondaryTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [teams]
    // Deserialize array length for message field [teams]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.teams = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.teams[i] = GameControllerTeamMsg.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.header.length;
    object.teams.forEach((val) => {
      length += GameControllerTeamMsg.getMessageSize(val);
    });
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'behaviour_msgs/GameControllerMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e78b2067609ba5f0cc69e8cda68a5fce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[] header              
    uint16 version           
    uint8 packetNumber        
    uint8 playersPerTeam      
    uint8 gamePhase             
    uint8 state    
    uint8 setPlay           
    uint8 firstHalf            
    uint8 kickingTeam
    uint8 dropInTeam           
    uint16 dropInTime          
    uint16 secsRemaining      
    uint16 secondaryTime      
    GameControllerTeamMsg[] teams
    
    ================================================================================
    MSG: behaviour_msgs/GameControllerTeamMsg
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
    const resolved = new GameControllerMsg(null);
    if (msg.header !== undefined) {
      resolved.header = msg.header;
    }
    else {
      resolved.header = []
    }

    if (msg.version !== undefined) {
      resolved.version = msg.version;
    }
    else {
      resolved.version = 0
    }

    if (msg.packetNumber !== undefined) {
      resolved.packetNumber = msg.packetNumber;
    }
    else {
      resolved.packetNumber = 0
    }

    if (msg.playersPerTeam !== undefined) {
      resolved.playersPerTeam = msg.playersPerTeam;
    }
    else {
      resolved.playersPerTeam = 0
    }

    if (msg.gamePhase !== undefined) {
      resolved.gamePhase = msg.gamePhase;
    }
    else {
      resolved.gamePhase = 0
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    if (msg.setPlay !== undefined) {
      resolved.setPlay = msg.setPlay;
    }
    else {
      resolved.setPlay = 0
    }

    if (msg.firstHalf !== undefined) {
      resolved.firstHalf = msg.firstHalf;
    }
    else {
      resolved.firstHalf = 0
    }

    if (msg.kickingTeam !== undefined) {
      resolved.kickingTeam = msg.kickingTeam;
    }
    else {
      resolved.kickingTeam = 0
    }

    if (msg.dropInTeam !== undefined) {
      resolved.dropInTeam = msg.dropInTeam;
    }
    else {
      resolved.dropInTeam = 0
    }

    if (msg.dropInTime !== undefined) {
      resolved.dropInTime = msg.dropInTime;
    }
    else {
      resolved.dropInTime = 0
    }

    if (msg.secsRemaining !== undefined) {
      resolved.secsRemaining = msg.secsRemaining;
    }
    else {
      resolved.secsRemaining = 0
    }

    if (msg.secondaryTime !== undefined) {
      resolved.secondaryTime = msg.secondaryTime;
    }
    else {
      resolved.secondaryTime = 0
    }

    if (msg.teams !== undefined) {
      resolved.teams = new Array(msg.teams.length);
      for (let i = 0; i < resolved.teams.length; ++i) {
        resolved.teams[i] = GameControllerTeamMsg.Resolve(msg.teams[i]);
      }
    }
    else {
      resolved.teams = []
    }

    return resolved;
    }
};

module.exports = GameControllerMsg;
