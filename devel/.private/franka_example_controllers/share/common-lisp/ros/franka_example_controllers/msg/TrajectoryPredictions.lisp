; Auto-generated. Do not edit!


(cl:in-package franka_example_controllers-msg)


;//! \htmlinclude TrajectoryPredictions.msg.html

(cl:defclass <TrajectoryPredictions> (roslisp-msg-protocol:ros-message)
  ((time_pred
    :reader time_pred
    :initarg :time_pred
    :type cl:float
    :initform 0.0)
   (duration_pred
    :reader duration_pred
    :initarg :duration_pred
    :type cl:float
    :initform 0.0)
   (q_pred
    :reader q_pred
    :initarg :q_pred
    :type (cl:vector cl:float)
   :initform (cl:make-array 700 :element-type 'cl:float :initial-element 0.0))
   (dotq_pred
    :reader dotq_pred
    :initarg :dotq_pred
    :type (cl:vector cl:float)
   :initform (cl:make-array 700 :element-type 'cl:float :initial-element 0.0))
   (tau_pred
    :reader tau_pred
    :initarg :tau_pred
    :type (cl:vector cl:float)
   :initform (cl:make-array 700 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass TrajectoryPredictions (<TrajectoryPredictions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrajectoryPredictions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrajectoryPredictions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name franka_example_controllers-msg:<TrajectoryPredictions> is deprecated: use franka_example_controllers-msg:TrajectoryPredictions instead.")))

(cl:ensure-generic-function 'time_pred-val :lambda-list '(m))
(cl:defmethod time_pred-val ((m <TrajectoryPredictions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:time_pred-val is deprecated.  Use franka_example_controllers-msg:time_pred instead.")
  (time_pred m))

(cl:ensure-generic-function 'duration_pred-val :lambda-list '(m))
(cl:defmethod duration_pred-val ((m <TrajectoryPredictions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_pred-val is deprecated.  Use franka_example_controllers-msg:duration_pred instead.")
  (duration_pred m))

(cl:ensure-generic-function 'q_pred-val :lambda-list '(m))
(cl:defmethod q_pred-val ((m <TrajectoryPredictions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:q_pred-val is deprecated.  Use franka_example_controllers-msg:q_pred instead.")
  (q_pred m))

(cl:ensure-generic-function 'dotq_pred-val :lambda-list '(m))
(cl:defmethod dotq_pred-val ((m <TrajectoryPredictions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:dotq_pred-val is deprecated.  Use franka_example_controllers-msg:dotq_pred instead.")
  (dotq_pred m))

(cl:ensure-generic-function 'tau_pred-val :lambda-list '(m))
(cl:defmethod tau_pred-val ((m <TrajectoryPredictions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:tau_pred-val is deprecated.  Use franka_example_controllers-msg:tau_pred instead.")
  (tau_pred m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrajectoryPredictions>) ostream)
  "Serializes a message object of type '<TrajectoryPredictions>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_pred))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_pred))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'q_pred))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'dotq_pred))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'tau_pred))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrajectoryPredictions>) istream)
  "Deserializes a message object of type '<TrajectoryPredictions>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_pred) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_pred) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'q_pred) (cl:make-array 700))
  (cl:let ((vals (cl:slot-value msg 'q_pred)))
    (cl:dotimes (i 700)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'dotq_pred) (cl:make-array 700))
  (cl:let ((vals (cl:slot-value msg 'dotq_pred)))
    (cl:dotimes (i 700)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tau_pred) (cl:make-array 700))
  (cl:let ((vals (cl:slot-value msg 'tau_pred)))
    (cl:dotimes (i 700)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrajectoryPredictions>)))
  "Returns string type for a message object of type '<TrajectoryPredictions>"
  "franka_example_controllers/TrajectoryPredictions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrajectoryPredictions)))
  "Returns string type for a message object of type 'TrajectoryPredictions"
  "franka_example_controllers/TrajectoryPredictions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrajectoryPredictions>)))
  "Returns md5sum for a message object of type '<TrajectoryPredictions>"
  "b4a2dfd99353bbeaa2f744dbc96c3ba8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrajectoryPredictions)))
  "Returns md5sum for a message object of type 'TrajectoryPredictions"
  "b4a2dfd99353bbeaa2f744dbc96c3ba8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrajectoryPredictions>)))
  "Returns full string definition for message of type '<TrajectoryPredictions>"
  (cl:format cl:nil "float64 time_pred~%float64 duration_pred~%float64[700] q_pred~%float64[700] dotq_pred~%float64[700] tau_pred~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrajectoryPredictions)))
  "Returns full string definition for message of type 'TrajectoryPredictions"
  (cl:format cl:nil "float64 time_pred~%float64 duration_pred~%float64[700] q_pred~%float64[700] dotq_pred~%float64[700] tau_pred~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrajectoryPredictions>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q_pred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'dotq_pred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tau_pred) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrajectoryPredictions>))
  "Converts a ROS message object to a list"
  (cl:list 'TrajectoryPredictions
    (cl:cons ':time_pred (time_pred msg))
    (cl:cons ':duration_pred (duration_pred msg))
    (cl:cons ':q_pred (q_pred msg))
    (cl:cons ':dotq_pred (dotq_pred msg))
    (cl:cons ':tau_pred (tau_pred msg))
))
