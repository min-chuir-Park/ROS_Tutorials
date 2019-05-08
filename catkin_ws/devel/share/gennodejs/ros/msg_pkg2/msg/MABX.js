// Auto-generated. Do not edit!

// (in-package msg_pkg2.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MABX {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.BmAngDH = null;
    }
    else {
      if (initObj.hasOwnProperty('BmAngDH')) {
        this.BmAngDH = initObj.BmAngDH
      }
      else {
        this.BmAngDH = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MABX
    // Serialize message field [BmAngDH]
    bufferOffset = _serializer.float32(obj.BmAngDH, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MABX
    let len;
    let data = new MABX(null);
    // Deserialize message field [BmAngDH]
    data.BmAngDH = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'msg_pkg2/MABX';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2a1021f6dea66760b4bec501734d53e5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 BmAngDH
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MABX(null);
    if (msg.BmAngDH !== undefined) {
      resolved.BmAngDH = msg.BmAngDH;
    }
    else {
      resolved.BmAngDH = 0.0
    }

    return resolved;
    }
};

module.exports = MABX;
