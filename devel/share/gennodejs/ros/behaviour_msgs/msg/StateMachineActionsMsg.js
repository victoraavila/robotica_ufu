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

class StateMachineActionsMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.falling = null;
      this.finish_kicking = null;
      this.searching = null;
      this.ball = null;
      this.ball_close = null;
      this.ball_centered = null;
      this.moving = null;
      this.game_controller = null;
      this.getting_up = null;
      this.impossible = null;
    }
    else {
      if (initObj.hasOwnProperty('falling')) {
        this.falling = initObj.falling
      }
      else {
        this.falling = false;
      }
      if (initObj.hasOwnProperty('finish_kicking')) {
        this.finish_kicking = initObj.finish_kicking
      }
      else {
        this.finish_kicking = false;
      }
      if (initObj.hasOwnProperty('searching')) {
        this.searching = initObj.searching
      }
      else {
        this.searching = false;
      }
      if (initObj.hasOwnProperty('ball')) {
        this.ball = initObj.ball
      }
      else {
        this.ball = false;
      }
      if (initObj.hasOwnProperty('ball_close')) {
        this.ball_close = initObj.ball_close
      }
      else {
        this.ball_close = false;
      }
      if (initObj.hasOwnProperty('ball_centered')) {
        this.ball_centered = initObj.ball_centered
      }
      else {
        this.ball_centered = false;
      }
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = false;
      }
      if (initObj.hasOwnProperty('game_controller')) {
        this.game_controller = initObj.game_controller
      }
      else {
        this.game_controller = false;
      }
      if (initObj.hasOwnProperty('getting_up')) {
        this.getting_up = initObj.getting_up
      }
      else {
        this.getting_up = false;
      }
      if (initObj.hasOwnProperty('impossible')) {
        this.impossible = initObj.impossible
      }
      else {
        this.impossible = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StateMachineActionsMsg
    // Serialize message field [falling]
    bufferOffset = _serializer.bool(obj.falling, buffer, bufferOffset);
    // Serialize message field [finish_kicking]
    bufferOffset = _serializer.bool(obj.finish_kicking, buffer, bufferOffset);
    // Serialize message field [searching]
    bufferOffset = _serializer.bool(obj.searching, buffer, bufferOffset);
    // Serialize message field [ball]
    bufferOffset = _serializer.bool(obj.ball, buffer, bufferOffset);
    // Serialize message field [ball_close]
    bufferOffset = _serializer.bool(obj.ball_close, buffer, bufferOffset);
    // Serialize message field [ball_centered]
    bufferOffset = _serializer.bool(obj.ball_centered, buffer, bufferOffset);
    // Serialize message field [moving]
    bufferOffset = _serializer.bool(obj.moving, buffer, bufferOffset);
    // Serialize message field [game_controller]
    bufferOffset = _serializer.bool(obj.game_controller, buffer, bufferOffset);
    // Serialize message field [getting_up]
    bufferOffset = _serializer.bool(obj.getting_up, buffer, bufferOffset);
    // Serialize message field [impossible]
    bufferOffset = _serializer.bool(obj.impossible, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StateMachineActionsMsg
    let len;
    let data = new StateMachineActionsMsg(null);
    // Deserialize message field [falling]
    data.falling = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [finish_kicking]
    data.finish_kicking = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [searching]
    data.searching = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ball]
    data.ball = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ball_close]
    data.ball_close = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ball_centered]
    data.ball_centered = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [moving]
    data.moving = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [game_controller]
    data.game_controller = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [getting_up]
    data.getting_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [impossible]
    data.impossible = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'behaviour_msgs/StateMachineActionsMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9252a10d7d533ef28cb83926994c2a51';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool falling
    bool finish_kicking 
    bool searching 
    bool ball 
    bool ball_close
    bool ball_centered
    bool moving 
    bool game_controller 
    bool getting_up 
    bool impossible
    
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StateMachineActionsMsg(null);
    if (msg.falling !== undefined) {
      resolved.falling = msg.falling;
    }
    else {
      resolved.falling = false
    }

    if (msg.finish_kicking !== undefined) {
      resolved.finish_kicking = msg.finish_kicking;
    }
    else {
      resolved.finish_kicking = false
    }

    if (msg.searching !== undefined) {
      resolved.searching = msg.searching;
    }
    else {
      resolved.searching = false
    }

    if (msg.ball !== undefined) {
      resolved.ball = msg.ball;
    }
    else {
      resolved.ball = false
    }

    if (msg.ball_close !== undefined) {
      resolved.ball_close = msg.ball_close;
    }
    else {
      resolved.ball_close = false
    }

    if (msg.ball_centered !== undefined) {
      resolved.ball_centered = msg.ball_centered;
    }
    else {
      resolved.ball_centered = false
    }

    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = false
    }

    if (msg.game_controller !== undefined) {
      resolved.game_controller = msg.game_controller;
    }
    else {
      resolved.game_controller = false
    }

    if (msg.getting_up !== undefined) {
      resolved.getting_up = msg.getting_up;
    }
    else {
      resolved.getting_up = false
    }

    if (msg.impossible !== undefined) {
      resolved.impossible = msg.impossible;
    }
    else {
      resolved.impossible = false
    }

    return resolved;
    }
};

module.exports = StateMachineActionsMsg;
