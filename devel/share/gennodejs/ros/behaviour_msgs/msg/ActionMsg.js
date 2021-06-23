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

class ActionMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ball_tracking = null;
      this.center_ball = null;
      this.align_body = null;
      this.walk = null;
      this.kick = null;
      this.defend = null;
      this.squat = null;
      this.goal_tracking = null;
    }
    else {
      if (initObj.hasOwnProperty('ball_tracking')) {
        this.ball_tracking = initObj.ball_tracking
      }
      else {
        this.ball_tracking = false;
      }
      if (initObj.hasOwnProperty('center_ball')) {
        this.center_ball = initObj.center_ball
      }
      else {
        this.center_ball = false;
      }
      if (initObj.hasOwnProperty('align_body')) {
        this.align_body = initObj.align_body
      }
      else {
        this.align_body = false;
      }
      if (initObj.hasOwnProperty('walk')) {
        this.walk = initObj.walk
      }
      else {
        this.walk = false;
      }
      if (initObj.hasOwnProperty('kick')) {
        this.kick = initObj.kick
      }
      else {
        this.kick = false;
      }
      if (initObj.hasOwnProperty('defend')) {
        this.defend = initObj.defend
      }
      else {
        this.defend = 0;
      }
      if (initObj.hasOwnProperty('squat')) {
        this.squat = initObj.squat
      }
      else {
        this.squat = false;
      }
      if (initObj.hasOwnProperty('goal_tracking')) {
        this.goal_tracking = initObj.goal_tracking
      }
      else {
        this.goal_tracking = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActionMsg
    // Serialize message field [ball_tracking]
    bufferOffset = _serializer.bool(obj.ball_tracking, buffer, bufferOffset);
    // Serialize message field [center_ball]
    bufferOffset = _serializer.bool(obj.center_ball, buffer, bufferOffset);
    // Serialize message field [align_body]
    bufferOffset = _serializer.bool(obj.align_body, buffer, bufferOffset);
    // Serialize message field [walk]
    bufferOffset = _serializer.bool(obj.walk, buffer, bufferOffset);
    // Serialize message field [kick]
    bufferOffset = _serializer.bool(obj.kick, buffer, bufferOffset);
    // Serialize message field [defend]
    bufferOffset = _serializer.int32(obj.defend, buffer, bufferOffset);
    // Serialize message field [squat]
    bufferOffset = _serializer.bool(obj.squat, buffer, bufferOffset);
    // Serialize message field [goal_tracking]
    bufferOffset = _serializer.bool(obj.goal_tracking, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActionMsg
    let len;
    let data = new ActionMsg(null);
    // Deserialize message field [ball_tracking]
    data.ball_tracking = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [center_ball]
    data.center_ball = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [align_body]
    data.align_body = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [walk]
    data.walk = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [kick]
    data.kick = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [defend]
    data.defend = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [squat]
    data.squat = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [goal_tracking]
    data.goal_tracking = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'behaviour_msgs/ActionMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2f6660362f84530fb73c09c0b8fc889f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool ball_tracking
    bool center_ball
    bool align_body
    bool walk
    bool kick
    int32 defend
    bool squat
    bool goal_tracking
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActionMsg(null);
    if (msg.ball_tracking !== undefined) {
      resolved.ball_tracking = msg.ball_tracking;
    }
    else {
      resolved.ball_tracking = false
    }

    if (msg.center_ball !== undefined) {
      resolved.center_ball = msg.center_ball;
    }
    else {
      resolved.center_ball = false
    }

    if (msg.align_body !== undefined) {
      resolved.align_body = msg.align_body;
    }
    else {
      resolved.align_body = false
    }

    if (msg.walk !== undefined) {
      resolved.walk = msg.walk;
    }
    else {
      resolved.walk = false
    }

    if (msg.kick !== undefined) {
      resolved.kick = msg.kick;
    }
    else {
      resolved.kick = false
    }

    if (msg.defend !== undefined) {
      resolved.defend = msg.defend;
    }
    else {
      resolved.defend = 0
    }

    if (msg.squat !== undefined) {
      resolved.squat = msg.squat;
    }
    else {
      resolved.squat = false
    }

    if (msg.goal_tracking !== undefined) {
      resolved.goal_tracking = msg.goal_tracking;
    }
    else {
      resolved.goal_tracking = false
    }

    return resolved;
    }
};

module.exports = ActionMsg;
