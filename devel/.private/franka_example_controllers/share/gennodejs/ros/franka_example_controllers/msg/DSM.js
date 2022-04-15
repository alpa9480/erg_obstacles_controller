// Auto-generated. Do not edit!

// (in-package franka_example_controllers.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DSM {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time_DSM = null;
      this.duration_DSM = null;
      this.duration_DSM_tau = null;
      this.duration_DSM_dotq = null;
      this.duration_DSM_q = null;
      this.duration_DSM_dotp_EE = null;
      this.duration_DSM_sphere = null;
      this.duration_DSM_cylinder = null;
      this.duration_DSM_wall = null;
      this.DSM = null;
      this.DSM_tau = null;
      this.DSM_dotq = null;
      this.DSM_q = null;
      this.DSM_dotp_EE = null;
      this.DSM_sphere = null;
      this.DSM_cylinder = null;
      this.DSM_wall = null;
    }
    else {
      if (initObj.hasOwnProperty('time_DSM')) {
        this.time_DSM = initObj.time_DSM
      }
      else {
        this.time_DSM = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM')) {
        this.duration_DSM = initObj.duration_DSM
      }
      else {
        this.duration_DSM = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_tau')) {
        this.duration_DSM_tau = initObj.duration_DSM_tau
      }
      else {
        this.duration_DSM_tau = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_dotq')) {
        this.duration_DSM_dotq = initObj.duration_DSM_dotq
      }
      else {
        this.duration_DSM_dotq = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_q')) {
        this.duration_DSM_q = initObj.duration_DSM_q
      }
      else {
        this.duration_DSM_q = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_dotp_EE')) {
        this.duration_DSM_dotp_EE = initObj.duration_DSM_dotp_EE
      }
      else {
        this.duration_DSM_dotp_EE = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_sphere')) {
        this.duration_DSM_sphere = initObj.duration_DSM_sphere
      }
      else {
        this.duration_DSM_sphere = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_cylinder')) {
        this.duration_DSM_cylinder = initObj.duration_DSM_cylinder
      }
      else {
        this.duration_DSM_cylinder = 0.0;
      }
      if (initObj.hasOwnProperty('duration_DSM_wall')) {
        this.duration_DSM_wall = initObj.duration_DSM_wall
      }
      else {
        this.duration_DSM_wall = 0.0;
      }
      if (initObj.hasOwnProperty('DSM')) {
        this.DSM = initObj.DSM
      }
      else {
        this.DSM = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_tau')) {
        this.DSM_tau = initObj.DSM_tau
      }
      else {
        this.DSM_tau = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_dotq')) {
        this.DSM_dotq = initObj.DSM_dotq
      }
      else {
        this.DSM_dotq = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_q')) {
        this.DSM_q = initObj.DSM_q
      }
      else {
        this.DSM_q = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_dotp_EE')) {
        this.DSM_dotp_EE = initObj.DSM_dotp_EE
      }
      else {
        this.DSM_dotp_EE = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_sphere')) {
        this.DSM_sphere = initObj.DSM_sphere
      }
      else {
        this.DSM_sphere = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_cylinder')) {
        this.DSM_cylinder = initObj.DSM_cylinder
      }
      else {
        this.DSM_cylinder = 0.0;
      }
      if (initObj.hasOwnProperty('DSM_wall')) {
        this.DSM_wall = initObj.DSM_wall
      }
      else {
        this.DSM_wall = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DSM
    // Serialize message field [time_DSM]
    bufferOffset = _serializer.float64(obj.time_DSM, buffer, bufferOffset);
    // Serialize message field [duration_DSM]
    bufferOffset = _serializer.float64(obj.duration_DSM, buffer, bufferOffset);
    // Serialize message field [duration_DSM_tau]
    bufferOffset = _serializer.float64(obj.duration_DSM_tau, buffer, bufferOffset);
    // Serialize message field [duration_DSM_dotq]
    bufferOffset = _serializer.float64(obj.duration_DSM_dotq, buffer, bufferOffset);
    // Serialize message field [duration_DSM_q]
    bufferOffset = _serializer.float64(obj.duration_DSM_q, buffer, bufferOffset);
    // Serialize message field [duration_DSM_dotp_EE]
    bufferOffset = _serializer.float64(obj.duration_DSM_dotp_EE, buffer, bufferOffset);
    // Serialize message field [duration_DSM_sphere]
    bufferOffset = _serializer.float64(obj.duration_DSM_sphere, buffer, bufferOffset);
    // Serialize message field [duration_DSM_cylinder]
    bufferOffset = _serializer.float64(obj.duration_DSM_cylinder, buffer, bufferOffset);
    // Serialize message field [duration_DSM_wall]
    bufferOffset = _serializer.float64(obj.duration_DSM_wall, buffer, bufferOffset);
    // Serialize message field [DSM]
    bufferOffset = _serializer.float64(obj.DSM, buffer, bufferOffset);
    // Serialize message field [DSM_tau]
    bufferOffset = _serializer.float64(obj.DSM_tau, buffer, bufferOffset);
    // Serialize message field [DSM_dotq]
    bufferOffset = _serializer.float64(obj.DSM_dotq, buffer, bufferOffset);
    // Serialize message field [DSM_q]
    bufferOffset = _serializer.float64(obj.DSM_q, buffer, bufferOffset);
    // Serialize message field [DSM_dotp_EE]
    bufferOffset = _serializer.float64(obj.DSM_dotp_EE, buffer, bufferOffset);
    // Serialize message field [DSM_sphere]
    bufferOffset = _serializer.float64(obj.DSM_sphere, buffer, bufferOffset);
    // Serialize message field [DSM_cylinder]
    bufferOffset = _serializer.float64(obj.DSM_cylinder, buffer, bufferOffset);
    // Serialize message field [DSM_wall]
    bufferOffset = _serializer.float64(obj.DSM_wall, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DSM
    let len;
    let data = new DSM(null);
    // Deserialize message field [time_DSM]
    data.time_DSM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM]
    data.duration_DSM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_tau]
    data.duration_DSM_tau = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_dotq]
    data.duration_DSM_dotq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_q]
    data.duration_DSM_q = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_dotp_EE]
    data.duration_DSM_dotp_EE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_sphere]
    data.duration_DSM_sphere = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_cylinder]
    data.duration_DSM_cylinder = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_DSM_wall]
    data.duration_DSM_wall = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM]
    data.DSM = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_tau]
    data.DSM_tau = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_dotq]
    data.DSM_dotq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_q]
    data.DSM_q = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_dotp_EE]
    data.DSM_dotp_EE = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_sphere]
    data.DSM_sphere = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_cylinder]
    data.DSM_cylinder = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [DSM_wall]
    data.DSM_wall = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 136;
  }

  static datatype() {
    // Returns string type for a message object
    return 'franka_example_controllers/DSM';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '74b11dcf8f67a9d16cde99a0f780649d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 time_DSM
    float64 duration_DSM
    float64 duration_DSM_tau
    float64 duration_DSM_dotq
    float64 duration_DSM_q
    float64 duration_DSM_dotp_EE
    float64 duration_DSM_sphere
    float64 duration_DSM_cylinder
    float64 duration_DSM_wall
    float64 DSM
    float64 DSM_tau
    float64 DSM_dotq
    float64 DSM_q
    float64 DSM_dotp_EE
    float64 DSM_sphere
    float64 DSM_cylinder
    float64 DSM_wall
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DSM(null);
    if (msg.time_DSM !== undefined) {
      resolved.time_DSM = msg.time_DSM;
    }
    else {
      resolved.time_DSM = 0.0
    }

    if (msg.duration_DSM !== undefined) {
      resolved.duration_DSM = msg.duration_DSM;
    }
    else {
      resolved.duration_DSM = 0.0
    }

    if (msg.duration_DSM_tau !== undefined) {
      resolved.duration_DSM_tau = msg.duration_DSM_tau;
    }
    else {
      resolved.duration_DSM_tau = 0.0
    }

    if (msg.duration_DSM_dotq !== undefined) {
      resolved.duration_DSM_dotq = msg.duration_DSM_dotq;
    }
    else {
      resolved.duration_DSM_dotq = 0.0
    }

    if (msg.duration_DSM_q !== undefined) {
      resolved.duration_DSM_q = msg.duration_DSM_q;
    }
    else {
      resolved.duration_DSM_q = 0.0
    }

    if (msg.duration_DSM_dotp_EE !== undefined) {
      resolved.duration_DSM_dotp_EE = msg.duration_DSM_dotp_EE;
    }
    else {
      resolved.duration_DSM_dotp_EE = 0.0
    }

    if (msg.duration_DSM_sphere !== undefined) {
      resolved.duration_DSM_sphere = msg.duration_DSM_sphere;
    }
    else {
      resolved.duration_DSM_sphere = 0.0
    }

    if (msg.duration_DSM_cylinder !== undefined) {
      resolved.duration_DSM_cylinder = msg.duration_DSM_cylinder;
    }
    else {
      resolved.duration_DSM_cylinder = 0.0
    }

    if (msg.duration_DSM_wall !== undefined) {
      resolved.duration_DSM_wall = msg.duration_DSM_wall;
    }
    else {
      resolved.duration_DSM_wall = 0.0
    }

    if (msg.DSM !== undefined) {
      resolved.DSM = msg.DSM;
    }
    else {
      resolved.DSM = 0.0
    }

    if (msg.DSM_tau !== undefined) {
      resolved.DSM_tau = msg.DSM_tau;
    }
    else {
      resolved.DSM_tau = 0.0
    }

    if (msg.DSM_dotq !== undefined) {
      resolved.DSM_dotq = msg.DSM_dotq;
    }
    else {
      resolved.DSM_dotq = 0.0
    }

    if (msg.DSM_q !== undefined) {
      resolved.DSM_q = msg.DSM_q;
    }
    else {
      resolved.DSM_q = 0.0
    }

    if (msg.DSM_dotp_EE !== undefined) {
      resolved.DSM_dotp_EE = msg.DSM_dotp_EE;
    }
    else {
      resolved.DSM_dotp_EE = 0.0
    }

    if (msg.DSM_sphere !== undefined) {
      resolved.DSM_sphere = msg.DSM_sphere;
    }
    else {
      resolved.DSM_sphere = 0.0
    }

    if (msg.DSM_cylinder !== undefined) {
      resolved.DSM_cylinder = msg.DSM_cylinder;
    }
    else {
      resolved.DSM_cylinder = 0.0
    }

    if (msg.DSM_wall !== undefined) {
      resolved.DSM_wall = msg.DSM_wall;
    }
    else {
      resolved.DSM_wall = 0.0
    }

    return resolved;
    }
};

module.exports = DSM;
