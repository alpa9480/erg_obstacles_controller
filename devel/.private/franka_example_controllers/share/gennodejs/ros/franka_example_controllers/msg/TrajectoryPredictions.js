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

class TrajectoryPredictions {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time_pred = null;
      this.duration_pred = null;
      this.q_pred = null;
      this.dotq_pred = null;
      this.tau_pred = null;
    }
    else {
      if (initObj.hasOwnProperty('time_pred')) {
        this.time_pred = initObj.time_pred
      }
      else {
        this.time_pred = 0.0;
      }
      if (initObj.hasOwnProperty('duration_pred')) {
        this.duration_pred = initObj.duration_pred
      }
      else {
        this.duration_pred = 0.0;
      }
      if (initObj.hasOwnProperty('q_pred')) {
        this.q_pred = initObj.q_pred
      }
      else {
        this.q_pred = new Array(700).fill(0);
      }
      if (initObj.hasOwnProperty('dotq_pred')) {
        this.dotq_pred = initObj.dotq_pred
      }
      else {
        this.dotq_pred = new Array(700).fill(0);
      }
      if (initObj.hasOwnProperty('tau_pred')) {
        this.tau_pred = initObj.tau_pred
      }
      else {
        this.tau_pred = new Array(700).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrajectoryPredictions
    // Serialize message field [time_pred]
    bufferOffset = _serializer.float64(obj.time_pred, buffer, bufferOffset);
    // Serialize message field [duration_pred]
    bufferOffset = _serializer.float64(obj.duration_pred, buffer, bufferOffset);
    // Check that the constant length array field [q_pred] has the right length
    if (obj.q_pred.length !== 700) {
      throw new Error('Unable to serialize array field q_pred - length must be 700')
    }
    // Serialize message field [q_pred]
    bufferOffset = _arraySerializer.float64(obj.q_pred, buffer, bufferOffset, 700);
    // Check that the constant length array field [dotq_pred] has the right length
    if (obj.dotq_pred.length !== 700) {
      throw new Error('Unable to serialize array field dotq_pred - length must be 700')
    }
    // Serialize message field [dotq_pred]
    bufferOffset = _arraySerializer.float64(obj.dotq_pred, buffer, bufferOffset, 700);
    // Check that the constant length array field [tau_pred] has the right length
    if (obj.tau_pred.length !== 700) {
      throw new Error('Unable to serialize array field tau_pred - length must be 700')
    }
    // Serialize message field [tau_pred]
    bufferOffset = _arraySerializer.float64(obj.tau_pred, buffer, bufferOffset, 700);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectoryPredictions
    let len;
    let data = new TrajectoryPredictions(null);
    // Deserialize message field [time_pred]
    data.time_pred = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [duration_pred]
    data.duration_pred = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [q_pred]
    data.q_pred = _arrayDeserializer.float64(buffer, bufferOffset, 700)
    // Deserialize message field [dotq_pred]
    data.dotq_pred = _arrayDeserializer.float64(buffer, bufferOffset, 700)
    // Deserialize message field [tau_pred]
    data.tau_pred = _arrayDeserializer.float64(buffer, bufferOffset, 700)
    return data;
  }

  static getMessageSize(object) {
    return 16816;
  }

  static datatype() {
    // Returns string type for a message object
    return 'franka_example_controllers/TrajectoryPredictions';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4a2dfd99353bbeaa2f744dbc96c3ba8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 time_pred
    float64 duration_pred
    float64[700] q_pred
    float64[700] dotq_pred
    float64[700] tau_pred
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectoryPredictions(null);
    if (msg.time_pred !== undefined) {
      resolved.time_pred = msg.time_pred;
    }
    else {
      resolved.time_pred = 0.0
    }

    if (msg.duration_pred !== undefined) {
      resolved.duration_pred = msg.duration_pred;
    }
    else {
      resolved.duration_pred = 0.0
    }

    if (msg.q_pred !== undefined) {
      resolved.q_pred = msg.q_pred;
    }
    else {
      resolved.q_pred = new Array(700).fill(0)
    }

    if (msg.dotq_pred !== undefined) {
      resolved.dotq_pred = msg.dotq_pred;
    }
    else {
      resolved.dotq_pred = new Array(700).fill(0)
    }

    if (msg.tau_pred !== undefined) {
      resolved.tau_pred = msg.tau_pred;
    }
    else {
      resolved.tau_pred = new Array(700).fill(0)
    }

    return resolved;
    }
};

module.exports = TrajectoryPredictions;
