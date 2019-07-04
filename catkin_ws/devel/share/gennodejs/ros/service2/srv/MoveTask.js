// Auto-generated. Do not edit!

// (in-package service2.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class MoveTaskRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.destination = null;
      this.way_points = null;
      this.boundary = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('destination')) {
        this.destination = initObj.destination
      }
      else {
        this.destination = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('way_points')) {
        this.way_points = initObj.way_points
      }
      else {
        this.way_points = [];
      }
      if (initObj.hasOwnProperty('boundary')) {
        this.boundary = initObj.boundary
      }
      else {
        this.boundary = new geometry_msgs.msg.Polygon();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveTaskRequest
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [destination]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.destination, buffer, bufferOffset);
    // Serialize message field [way_points]
    // Serialize the length for message field [way_points]
    bufferOffset = _serializer.uint32(obj.way_points.length, buffer, bufferOffset);
    obj.way_points.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [boundary]
    bufferOffset = geometry_msgs.msg.Polygon.serialize(obj.boundary, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveTaskRequest
    let len;
    let data = new MoveTaskRequest(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [destination]
    data.destination = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [way_points]
    // Deserialize array length for message field [way_points]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.way_points = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.way_points[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [boundary]
    data.boundary = geometry_msgs.msg.Polygon.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.way_points.length;
    length += geometry_msgs.msg.Polygon.getMessageSize(object.boundary);
    return length + 64;
  }

  static datatype() {
    // Returns string type for a service object
    return 'service2/MoveTaskRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2062e5de8bc04084208926ea28d5fbb5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 id
    geometry_msgs/Pose destination
    geometry_msgs/Point[] way_points
    geometry_msgs/Polygon boundary
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/Polygon
    #A specification of a polygon where the first and last points are assumed to be connected
    Point32[] points
    
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveTaskRequest(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.destination !== undefined) {
      resolved.destination = geometry_msgs.msg.Pose.Resolve(msg.destination)
    }
    else {
      resolved.destination = new geometry_msgs.msg.Pose()
    }

    if (msg.way_points !== undefined) {
      resolved.way_points = new Array(msg.way_points.length);
      for (let i = 0; i < resolved.way_points.length; ++i) {
        resolved.way_points[i] = geometry_msgs.msg.Point.Resolve(msg.way_points[i]);
      }
    }
    else {
      resolved.way_points = []
    }

    if (msg.boundary !== undefined) {
      resolved.boundary = geometry_msgs.msg.Polygon.Resolve(msg.boundary)
    }
    else {
      resolved.boundary = new geometry_msgs.msg.Polygon()
    }

    return resolved;
    }
};

class MoveTaskResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveTaskResponse
    // Serialize message field [result]
    bufferOffset = _serializer.bool(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveTaskResponse
    let len;
    let data = new MoveTaskResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'service2/MoveTaskResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb13ac1f1354ccecb7941ee8fa2192e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveTaskResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = false
    }

    return resolved;
    }
};

module.exports = {
  Request: MoveTaskRequest,
  Response: MoveTaskResponse,
  md5sum() { return '62cc619b2db1e9bc833b3a29d3a58227'; },
  datatype() { return 'service2/MoveTask'; }
};
