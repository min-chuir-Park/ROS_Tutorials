// Auto-generated. Do not edit!

// (in-package my_pkg2.msg)


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
      this.BmAngVelDH = null;
      this.AmAngDH = null;
      this.AmAngVelDH = null;
      this.BkAngDH = null;
      this.BkAngVelDH = null;
      this.RlAngDH = null;
      this.RlAngVelDH = null;
      this.PcAngDH = null;
      this.PcAngVelDH = null;
      this.HdAngDH = null;
      this.HdAngVelDH = null;
      this.YwAngDH = null;
      this.YwAngVelDH = null;
      this.GnssPosEast = null;
      this.GnssPosNorth = null;
      this.GnssPosUp = null;
      this.GnssVelEast = null;
      this.GnssVelNorth = null;
      this.GnssVelUp = null;
      this.GnssVelX = null;
      this.BmAngleCmd = null;
      this.BmAngleVelCmd = null;
      this.BkAngleCmd = null;
      this.BkAngleVelcmd = null;
      this.AmAngleCmd = null;
      this.AmAngleVelCmd = null;
      this.SwAngleCmd = null;
      this.SwAngleVelCmd = null;
    }
    else {
      if (initObj.hasOwnProperty('BmAngDH')) {
        this.BmAngDH = initObj.BmAngDH
      }
      else {
        this.BmAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('BmAngVelDH')) {
        this.BmAngVelDH = initObj.BmAngVelDH
      }
      else {
        this.BmAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('AmAngDH')) {
        this.AmAngDH = initObj.AmAngDH
      }
      else {
        this.AmAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('AmAngVelDH')) {
        this.AmAngVelDH = initObj.AmAngVelDH
      }
      else {
        this.AmAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('BkAngDH')) {
        this.BkAngDH = initObj.BkAngDH
      }
      else {
        this.BkAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('BkAngVelDH')) {
        this.BkAngVelDH = initObj.BkAngVelDH
      }
      else {
        this.BkAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('RlAngDH')) {
        this.RlAngDH = initObj.RlAngDH
      }
      else {
        this.RlAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('RlAngVelDH')) {
        this.RlAngVelDH = initObj.RlAngVelDH
      }
      else {
        this.RlAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('PcAngDH')) {
        this.PcAngDH = initObj.PcAngDH
      }
      else {
        this.PcAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('PcAngVelDH')) {
        this.PcAngVelDH = initObj.PcAngVelDH
      }
      else {
        this.PcAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('HdAngDH')) {
        this.HdAngDH = initObj.HdAngDH
      }
      else {
        this.HdAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('HdAngVelDH')) {
        this.HdAngVelDH = initObj.HdAngVelDH
      }
      else {
        this.HdAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('YwAngDH')) {
        this.YwAngDH = initObj.YwAngDH
      }
      else {
        this.YwAngDH = 0.0;
      }
      if (initObj.hasOwnProperty('YwAngVelDH')) {
        this.YwAngVelDH = initObj.YwAngVelDH
      }
      else {
        this.YwAngVelDH = 0.0;
      }
      if (initObj.hasOwnProperty('GnssPosEast')) {
        this.GnssPosEast = initObj.GnssPosEast
      }
      else {
        this.GnssPosEast = 0.0;
      }
      if (initObj.hasOwnProperty('GnssPosNorth')) {
        this.GnssPosNorth = initObj.GnssPosNorth
      }
      else {
        this.GnssPosNorth = 0.0;
      }
      if (initObj.hasOwnProperty('GnssPosUp')) {
        this.GnssPosUp = initObj.GnssPosUp
      }
      else {
        this.GnssPosUp = 0.0;
      }
      if (initObj.hasOwnProperty('GnssVelEast')) {
        this.GnssVelEast = initObj.GnssVelEast
      }
      else {
        this.GnssVelEast = 0.0;
      }
      if (initObj.hasOwnProperty('GnssVelNorth')) {
        this.GnssVelNorth = initObj.GnssVelNorth
      }
      else {
        this.GnssVelNorth = 0.0;
      }
      if (initObj.hasOwnProperty('GnssVelUp')) {
        this.GnssVelUp = initObj.GnssVelUp
      }
      else {
        this.GnssVelUp = 0.0;
      }
      if (initObj.hasOwnProperty('GnssVelX')) {
        this.GnssVelX = initObj.GnssVelX
      }
      else {
        this.GnssVelX = 0.0;
      }
      if (initObj.hasOwnProperty('BmAngleCmd')) {
        this.BmAngleCmd = initObj.BmAngleCmd
      }
      else {
        this.BmAngleCmd = 0.0;
      }
      if (initObj.hasOwnProperty('BmAngleVelCmd')) {
        this.BmAngleVelCmd = initObj.BmAngleVelCmd
      }
      else {
        this.BmAngleVelCmd = 0.0;
      }
      if (initObj.hasOwnProperty('BkAngleCmd')) {
        this.BkAngleCmd = initObj.BkAngleCmd
      }
      else {
        this.BkAngleCmd = 0.0;
      }
      if (initObj.hasOwnProperty('BkAngleVelcmd')) {
        this.BkAngleVelcmd = initObj.BkAngleVelcmd
      }
      else {
        this.BkAngleVelcmd = 0.0;
      }
      if (initObj.hasOwnProperty('AmAngleCmd')) {
        this.AmAngleCmd = initObj.AmAngleCmd
      }
      else {
        this.AmAngleCmd = 0.0;
      }
      if (initObj.hasOwnProperty('AmAngleVelCmd')) {
        this.AmAngleVelCmd = initObj.AmAngleVelCmd
      }
      else {
        this.AmAngleVelCmd = 0.0;
      }
      if (initObj.hasOwnProperty('SwAngleCmd')) {
        this.SwAngleCmd = initObj.SwAngleCmd
      }
      else {
        this.SwAngleCmd = 0.0;
      }
      if (initObj.hasOwnProperty('SwAngleVelCmd')) {
        this.SwAngleVelCmd = initObj.SwAngleVelCmd
      }
      else {
        this.SwAngleVelCmd = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MABX
    // Serialize message field [BmAngDH]
    bufferOffset = _serializer.float32(obj.BmAngDH, buffer, bufferOffset);
    // Serialize message field [BmAngVelDH]
    bufferOffset = _serializer.float32(obj.BmAngVelDH, buffer, bufferOffset);
    // Serialize message field [AmAngDH]
    bufferOffset = _serializer.float32(obj.AmAngDH, buffer, bufferOffset);
    // Serialize message field [AmAngVelDH]
    bufferOffset = _serializer.float32(obj.AmAngVelDH, buffer, bufferOffset);
    // Serialize message field [BkAngDH]
    bufferOffset = _serializer.float32(obj.BkAngDH, buffer, bufferOffset);
    // Serialize message field [BkAngVelDH]
    bufferOffset = _serializer.float32(obj.BkAngVelDH, buffer, bufferOffset);
    // Serialize message field [RlAngDH]
    bufferOffset = _serializer.float32(obj.RlAngDH, buffer, bufferOffset);
    // Serialize message field [RlAngVelDH]
    bufferOffset = _serializer.float32(obj.RlAngVelDH, buffer, bufferOffset);
    // Serialize message field [PcAngDH]
    bufferOffset = _serializer.float32(obj.PcAngDH, buffer, bufferOffset);
    // Serialize message field [PcAngVelDH]
    bufferOffset = _serializer.float32(obj.PcAngVelDH, buffer, bufferOffset);
    // Serialize message field [HdAngDH]
    bufferOffset = _serializer.float32(obj.HdAngDH, buffer, bufferOffset);
    // Serialize message field [HdAngVelDH]
    bufferOffset = _serializer.float32(obj.HdAngVelDH, buffer, bufferOffset);
    // Serialize message field [YwAngDH]
    bufferOffset = _serializer.float32(obj.YwAngDH, buffer, bufferOffset);
    // Serialize message field [YwAngVelDH]
    bufferOffset = _serializer.float32(obj.YwAngVelDH, buffer, bufferOffset);
    // Serialize message field [GnssPosEast]
    bufferOffset = _serializer.float32(obj.GnssPosEast, buffer, bufferOffset);
    // Serialize message field [GnssPosNorth]
    bufferOffset = _serializer.float32(obj.GnssPosNorth, buffer, bufferOffset);
    // Serialize message field [GnssPosUp]
    bufferOffset = _serializer.float32(obj.GnssPosUp, buffer, bufferOffset);
    // Serialize message field [GnssVelEast]
    bufferOffset = _serializer.float32(obj.GnssVelEast, buffer, bufferOffset);
    // Serialize message field [GnssVelNorth]
    bufferOffset = _serializer.float32(obj.GnssVelNorth, buffer, bufferOffset);
    // Serialize message field [GnssVelUp]
    bufferOffset = _serializer.float32(obj.GnssVelUp, buffer, bufferOffset);
    // Serialize message field [GnssVelX]
    bufferOffset = _serializer.float32(obj.GnssVelX, buffer, bufferOffset);
    // Serialize message field [BmAngleCmd]
    bufferOffset = _serializer.float32(obj.BmAngleCmd, buffer, bufferOffset);
    // Serialize message field [BmAngleVelCmd]
    bufferOffset = _serializer.float32(obj.BmAngleVelCmd, buffer, bufferOffset);
    // Serialize message field [BkAngleCmd]
    bufferOffset = _serializer.float32(obj.BkAngleCmd, buffer, bufferOffset);
    // Serialize message field [BkAngleVelcmd]
    bufferOffset = _serializer.float32(obj.BkAngleVelcmd, buffer, bufferOffset);
    // Serialize message field [AmAngleCmd]
    bufferOffset = _serializer.float32(obj.AmAngleCmd, buffer, bufferOffset);
    // Serialize message field [AmAngleVelCmd]
    bufferOffset = _serializer.float32(obj.AmAngleVelCmd, buffer, bufferOffset);
    // Serialize message field [SwAngleCmd]
    bufferOffset = _serializer.float32(obj.SwAngleCmd, buffer, bufferOffset);
    // Serialize message field [SwAngleVelCmd]
    bufferOffset = _serializer.float32(obj.SwAngleVelCmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MABX
    let len;
    let data = new MABX(null);
    // Deserialize message field [BmAngDH]
    data.BmAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BmAngVelDH]
    data.BmAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AmAngDH]
    data.AmAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AmAngVelDH]
    data.AmAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BkAngDH]
    data.BkAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BkAngVelDH]
    data.BkAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RlAngDH]
    data.RlAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RlAngVelDH]
    data.RlAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PcAngDH]
    data.PcAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PcAngVelDH]
    data.PcAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [HdAngDH]
    data.HdAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [HdAngVelDH]
    data.HdAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YwAngDH]
    data.YwAngDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YwAngVelDH]
    data.YwAngVelDH = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssPosEast]
    data.GnssPosEast = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssPosNorth]
    data.GnssPosNorth = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssPosUp]
    data.GnssPosUp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssVelEast]
    data.GnssVelEast = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssVelNorth]
    data.GnssVelNorth = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssVelUp]
    data.GnssVelUp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [GnssVelX]
    data.GnssVelX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BmAngleCmd]
    data.BmAngleCmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BmAngleVelCmd]
    data.BmAngleVelCmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BkAngleCmd]
    data.BkAngleCmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [BkAngleVelcmd]
    data.BkAngleVelcmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AmAngleCmd]
    data.AmAngleCmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [AmAngleVelCmd]
    data.AmAngleVelCmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SwAngleCmd]
    data.SwAngleCmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [SwAngleVelCmd]
    data.SwAngleVelCmd = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 116;
  }

  static datatype() {
    // Returns string type for a message object
    return 'my_pkg2/MABX';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '07632b991beaa96029ed1bdc9d6a0ec2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 BmAngDH
    float32 BmAngVelDH
    float32 AmAngDH
    float32 AmAngVelDH
    float32 BkAngDH
    float32 BkAngVelDH
    float32 RlAngDH
    float32 RlAngVelDH
    float32 PcAngDH
    float32 PcAngVelDH
    float32 HdAngDH
    float32 HdAngVelDH
    float32 YwAngDH
    float32 YwAngVelDH
    float32 GnssPosEast
    float32 GnssPosNorth
    float32 GnssPosUp
    float32 GnssVelEast
    float32 GnssVelNorth
    float32 GnssVelUp
    float32 GnssVelX
    float32 BmAngleCmd
    float32 BmAngleVelCmd
    float32 BkAngleCmd
    float32 BkAngleVelcmd
    float32 AmAngleCmd
    float32 AmAngleVelCmd
    float32 SwAngleCmd
    float32 SwAngleVelCmd
    
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

    if (msg.BmAngVelDH !== undefined) {
      resolved.BmAngVelDH = msg.BmAngVelDH;
    }
    else {
      resolved.BmAngVelDH = 0.0
    }

    if (msg.AmAngDH !== undefined) {
      resolved.AmAngDH = msg.AmAngDH;
    }
    else {
      resolved.AmAngDH = 0.0
    }

    if (msg.AmAngVelDH !== undefined) {
      resolved.AmAngVelDH = msg.AmAngVelDH;
    }
    else {
      resolved.AmAngVelDH = 0.0
    }

    if (msg.BkAngDH !== undefined) {
      resolved.BkAngDH = msg.BkAngDH;
    }
    else {
      resolved.BkAngDH = 0.0
    }

    if (msg.BkAngVelDH !== undefined) {
      resolved.BkAngVelDH = msg.BkAngVelDH;
    }
    else {
      resolved.BkAngVelDH = 0.0
    }

    if (msg.RlAngDH !== undefined) {
      resolved.RlAngDH = msg.RlAngDH;
    }
    else {
      resolved.RlAngDH = 0.0
    }

    if (msg.RlAngVelDH !== undefined) {
      resolved.RlAngVelDH = msg.RlAngVelDH;
    }
    else {
      resolved.RlAngVelDH = 0.0
    }

    if (msg.PcAngDH !== undefined) {
      resolved.PcAngDH = msg.PcAngDH;
    }
    else {
      resolved.PcAngDH = 0.0
    }

    if (msg.PcAngVelDH !== undefined) {
      resolved.PcAngVelDH = msg.PcAngVelDH;
    }
    else {
      resolved.PcAngVelDH = 0.0
    }

    if (msg.HdAngDH !== undefined) {
      resolved.HdAngDH = msg.HdAngDH;
    }
    else {
      resolved.HdAngDH = 0.0
    }

    if (msg.HdAngVelDH !== undefined) {
      resolved.HdAngVelDH = msg.HdAngVelDH;
    }
    else {
      resolved.HdAngVelDH = 0.0
    }

    if (msg.YwAngDH !== undefined) {
      resolved.YwAngDH = msg.YwAngDH;
    }
    else {
      resolved.YwAngDH = 0.0
    }

    if (msg.YwAngVelDH !== undefined) {
      resolved.YwAngVelDH = msg.YwAngVelDH;
    }
    else {
      resolved.YwAngVelDH = 0.0
    }

    if (msg.GnssPosEast !== undefined) {
      resolved.GnssPosEast = msg.GnssPosEast;
    }
    else {
      resolved.GnssPosEast = 0.0
    }

    if (msg.GnssPosNorth !== undefined) {
      resolved.GnssPosNorth = msg.GnssPosNorth;
    }
    else {
      resolved.GnssPosNorth = 0.0
    }

    if (msg.GnssPosUp !== undefined) {
      resolved.GnssPosUp = msg.GnssPosUp;
    }
    else {
      resolved.GnssPosUp = 0.0
    }

    if (msg.GnssVelEast !== undefined) {
      resolved.GnssVelEast = msg.GnssVelEast;
    }
    else {
      resolved.GnssVelEast = 0.0
    }

    if (msg.GnssVelNorth !== undefined) {
      resolved.GnssVelNorth = msg.GnssVelNorth;
    }
    else {
      resolved.GnssVelNorth = 0.0
    }

    if (msg.GnssVelUp !== undefined) {
      resolved.GnssVelUp = msg.GnssVelUp;
    }
    else {
      resolved.GnssVelUp = 0.0
    }

    if (msg.GnssVelX !== undefined) {
      resolved.GnssVelX = msg.GnssVelX;
    }
    else {
      resolved.GnssVelX = 0.0
    }

    if (msg.BmAngleCmd !== undefined) {
      resolved.BmAngleCmd = msg.BmAngleCmd;
    }
    else {
      resolved.BmAngleCmd = 0.0
    }

    if (msg.BmAngleVelCmd !== undefined) {
      resolved.BmAngleVelCmd = msg.BmAngleVelCmd;
    }
    else {
      resolved.BmAngleVelCmd = 0.0
    }

    if (msg.BkAngleCmd !== undefined) {
      resolved.BkAngleCmd = msg.BkAngleCmd;
    }
    else {
      resolved.BkAngleCmd = 0.0
    }

    if (msg.BkAngleVelcmd !== undefined) {
      resolved.BkAngleVelcmd = msg.BkAngleVelcmd;
    }
    else {
      resolved.BkAngleVelcmd = 0.0
    }

    if (msg.AmAngleCmd !== undefined) {
      resolved.AmAngleCmd = msg.AmAngleCmd;
    }
    else {
      resolved.AmAngleCmd = 0.0
    }

    if (msg.AmAngleVelCmd !== undefined) {
      resolved.AmAngleVelCmd = msg.AmAngleVelCmd;
    }
    else {
      resolved.AmAngleVelCmd = 0.0
    }

    if (msg.SwAngleCmd !== undefined) {
      resolved.SwAngleCmd = msg.SwAngleCmd;
    }
    else {
      resolved.SwAngleCmd = 0.0
    }

    if (msg.SwAngleVelCmd !== undefined) {
      resolved.SwAngleVelCmd = msg.SwAngleVelCmd;
    }
    else {
      resolved.SwAngleVelCmd = 0.0
    }

    return resolved;
    }
};

module.exports = MABX;
