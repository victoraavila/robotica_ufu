// Auto-generated. Do not edit!

// (in-package movement_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class FFTMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mean = null;
      this.bins = null;
      this.df = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mean')) {
        this.mean = initObj.mean
      }
      else {
        this.mean = 0.0;
      }
      if (initObj.hasOwnProperty('bins')) {
        this.bins = initObj.bins
      }
      else {
        this.bins = [];
      }
      if (initObj.hasOwnProperty('df')) {
        this.df = initObj.df
      }
      else {
        this.df = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FFTMsg
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mean]
    bufferOffset = _serializer.float64(obj.mean, buffer, bufferOffset);
    // Serialize message field [bins]
    bufferOffset = _arraySerializer.float64(obj.bins, buffer, bufferOffset, null);
    // Serialize message field [df]
    bufferOffset = _serializer.float64(obj.df, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FFTMsg
    let len;
    let data = new FFTMsg(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mean]
    data.mean = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bins]
    data.bins = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [df]
    data.df = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.bins.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'movement_msgs/FFTMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '920b50939e8ceb599da8e34c404bba26';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header  header
    float64 mean
    float64[] bins
    float64 df
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FFTMsg(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mean !== undefined) {
      resolved.mean = msg.mean;
    }
    else {
      resolved.mean = 0.0
    }

    if (msg.bins !== undefined) {
      resolved.bins = msg.bins;
    }
    else {
      resolved.bins = []
    }

    if (msg.df !== undefined) {
      resolved.df = msg.df;
    }
    else {
      resolved.df = 0.0
    }

    return resolved;
    }
};

module.exports = FFTMsg;
