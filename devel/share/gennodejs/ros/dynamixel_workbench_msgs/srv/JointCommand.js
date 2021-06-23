// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class JointCommandRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.unit = null;
      this.pan_pos = null;
      this.tilt_pos = null;
    }
    else {
      if (initObj.hasOwnProperty('unit')) {
        this.unit = initObj.unit
      }
      else {
        this.unit = '';
      }
      if (initObj.hasOwnProperty('pan_pos')) {
        this.pan_pos = initObj.pan_pos
      }
      else {
        this.pan_pos = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_pos')) {
        this.tilt_pos = initObj.tilt_pos
      }
      else {
        this.tilt_pos = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointCommandRequest
    // Serialize message field [unit]
    bufferOffset = _serializer.string(obj.unit, buffer, bufferOffset);
    // Serialize message field [pan_pos]
    bufferOffset = _serializer.float32(obj.pan_pos, buffer, bufferOffset);
    // Serialize message field [tilt_pos]
    bufferOffset = _serializer.float32(obj.tilt_pos, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointCommandRequest
    let len;
    let data = new JointCommandRequest(null);
    // Deserialize message field [unit]
    data.unit = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [pan_pos]
    data.pan_pos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_pos]
    data.tilt_pos = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.unit);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/JointCommandRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c27f3d329dca1827fd6d3958865f8e67';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message is used to send position command to dynamixel
    
    string unit
    float32 pan_pos
    float32 tilt_pos
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointCommandRequest(null);
    if (msg.unit !== undefined) {
      resolved.unit = msg.unit;
    }
    else {
      resolved.unit = ''
    }

    if (msg.pan_pos !== undefined) {
      resolved.pan_pos = msg.pan_pos;
    }
    else {
      resolved.pan_pos = 0.0
    }

    if (msg.tilt_pos !== undefined) {
      resolved.tilt_pos = msg.tilt_pos;
    }
    else {
      resolved.tilt_pos = 0.0
    }

    return resolved;
    }
};

class JointCommandResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pan_pos = null;
      this.tilt_pos = null;
    }
    else {
      if (initObj.hasOwnProperty('pan_pos')) {
        this.pan_pos = initObj.pan_pos
      }
      else {
        this.pan_pos = 0.0;
      }
      if (initObj.hasOwnProperty('tilt_pos')) {
        this.tilt_pos = initObj.tilt_pos
      }
      else {
        this.tilt_pos = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointCommandResponse
    // Serialize message field [pan_pos]
    bufferOffset = _serializer.float32(obj.pan_pos, buffer, bufferOffset);
    // Serialize message field [tilt_pos]
    bufferOffset = _serializer.float32(obj.tilt_pos, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointCommandResponse
    let len;
    let data = new JointCommandResponse(null);
    // Deserialize message field [pan_pos]
    data.pan_pos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tilt_pos]
    data.tilt_pos = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/JointCommandResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec5720a087270db8cb468be847762c8e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 pan_pos
    float32 tilt_pos
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointCommandResponse(null);
    if (msg.pan_pos !== undefined) {
      resolved.pan_pos = msg.pan_pos;
    }
    else {
      resolved.pan_pos = 0.0
    }

    if (msg.tilt_pos !== undefined) {
      resolved.tilt_pos = msg.tilt_pos;
    }
    else {
      resolved.tilt_pos = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: JointCommandRequest,
  Response: JointCommandResponse,
  md5sum() { return 'd2fe7d85aa1e431bb10965cc761b37b7'; },
  datatype() { return 'dynamixel_workbench_msgs/JointCommand'; }
};
