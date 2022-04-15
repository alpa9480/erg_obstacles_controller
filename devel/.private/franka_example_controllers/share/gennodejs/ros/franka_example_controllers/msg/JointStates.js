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

class JointStates {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time = null;
      this.q_r = null;
      this.q_v = null;
      this.q = null;
      this.dotq = null;
      this.tau_commanded = null;
      this.tau_desired = null;
      this.tau_measured = null;
    }
    else {
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('q_r')) {
        this.q_r = initObj.q_r
      }
      else {
        this.q_r = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('q_v')) {
        this.q_v = initObj.q_v
      }
      else {
        this.q_v = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('dotq')) {
        this.dotq = initObj.dotq
      }
      else {
        this.dotq = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('tau_commanded')) {
        this.tau_commanded = initObj.tau_commanded
      }
      else {
        this.tau_commanded = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('tau_desired')) {
        this.tau_desired = initObj.tau_desired
      }
      else {
        this.tau_desired = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('tau_measured')) {
        this.tau_measured = initObj.tau_measured
      }
      else {
        this.tau_measured = new Array(7).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointStates
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Check that the constant length array field [q_r] has the right length
    if (obj.q_r.length !== 7) {
      throw new Error('Unable to serialize array field q_r - length must be 7')
    }
    // Serialize message field [q_r]
    bufferOffset = _arraySerializer.float64(obj.q_r, buffer, bufferOffset, 7);
    // Check that the constant length array field [q_v] has the right length
    if (obj.q_v.length !== 7) {
      throw new Error('Unable to serialize array field q_v - length must be 7')
    }
    // Serialize message field [q_v]
    bufferOffset = _arraySerializer.float64(obj.q_v, buffer, bufferOffset, 7);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 7) {
      throw new Error('Unable to serialize array field q - length must be 7')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float64(obj.q, buffer, bufferOffset, 7);
    // Check that the constant length array field [dotq] has the right length
    if (obj.dotq.length !== 7) {
      throw new Error('Unable to serialize array field dotq - length must be 7')
    }
    // Serialize message field [dotq]
    bufferOffset = _arraySerializer.float64(obj.dotq, buffer, bufferOffset, 7);
    // Check that the constant length array field [tau_commanded] has the right length
    if (obj.tau_commanded.length !== 7) {
      throw new Error('Unable to serialize array field tau_commanded - length must be 7')
    }
    // Serialize message field [tau_commanded]
    bufferOffset = _arraySerializer.float64(obj.tau_commanded, buffer, bufferOffset, 7);
    // Check that the constant length array field [tau_desired] has the right length
    if (obj.tau_desired.length !== 7) {
      throw new Error('Unable to serialize array field tau_desired - length must be 7')
    }
    // Serialize message field [tau_desired]
    bufferOffset = _arraySerializer.float64(obj.tau_desired, buffer, bufferOffset, 7);
    // Check that the constant length array field [tau_measured] has the right length
    if (obj.tau_measured.length !== 7) {
      throw new Error('Unable to serialize array field tau_measured - length must be 7')
    }
    // Serialize message field [tau_measured]
    bufferOffset = _arraySerializer.float64(obj.tau_measured, buffer, bufferOffset, 7);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointStates
    let len;
    let data = new JointStates(null);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [q_r]
    data.q_r = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [q_v]
    data.q_v = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [dotq]
    data.dotq = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [tau_commanded]
    data.tau_commanded = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [tau_desired]
    data.tau_desired = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [tau_measured]
    data.tau_measured = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    return data;
  }

  static getMessageSize(object) {
    return 400;
  }

  static datatype() {
    // Returns string type for a message object
    return 'franka_example_controllers/JointStates';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b30f8845b7f2795ceda78d928f162e6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 time
    float64[7] q_r
    float64[7] q_v
    float64[7] q
    float64[7] dotq
    float64[7] tau_commanded
    float64[7] tau_desired
    float64[7] tau_measured
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointStates(null);
    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.q_r !== undefined) {
      resolved.q_r = msg.q_r;
    }
    else {
      resolved.q_r = new Array(7).fill(0)
    }

    if (msg.q_v !== undefined) {
      resolved.q_v = msg.q_v;
    }
    else {
      resolved.q_v = new Array(7).fill(0)
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(7).fill(0)
    }

    if (msg.dotq !== undefined) {
      resolved.dotq = msg.dotq;
    }
    else {
      resolved.dotq = new Array(7).fill(0)
    }

    if (msg.tau_commanded !== undefined) {
      resolved.tau_commanded = msg.tau_commanded;
    }
    else {
      resolved.tau_commanded = new Array(7).fill(0)
    }

    if (msg.tau_desired !== undefined) {
      resolved.tau_desired = msg.tau_desired;
    }
    else {
      resolved.tau_desired = new Array(7).fill(0)
    }

    if (msg.tau_measured !== undefined) {
      resolved.tau_measured = msg.tau_measured;
    }
    else {
      resolved.tau_measured = new Array(7).fill(0)
    }

    return resolved;
    }
};

module.exports = JointStates;
