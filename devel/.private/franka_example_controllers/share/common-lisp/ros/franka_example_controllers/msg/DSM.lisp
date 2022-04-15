; Auto-generated. Do not edit!


(cl:in-package franka_example_controllers-msg)


;//! \htmlinclude DSM.msg.html

(cl:defclass <DSM> (roslisp-msg-protocol:ros-message)
  ((time_DSM
    :reader time_DSM
    :initarg :time_DSM
    :type cl:float
    :initform 0.0)
   (duration_DSM
    :reader duration_DSM
    :initarg :duration_DSM
    :type cl:float
    :initform 0.0)
   (duration_DSM_tau
    :reader duration_DSM_tau
    :initarg :duration_DSM_tau
    :type cl:float
    :initform 0.0)
   (duration_DSM_dotq
    :reader duration_DSM_dotq
    :initarg :duration_DSM_dotq
    :type cl:float
    :initform 0.0)
   (duration_DSM_q
    :reader duration_DSM_q
    :initarg :duration_DSM_q
    :type cl:float
    :initform 0.0)
   (duration_DSM_dotp_EE
    :reader duration_DSM_dotp_EE
    :initarg :duration_DSM_dotp_EE
    :type cl:float
    :initform 0.0)
   (duration_DSM_sphere
    :reader duration_DSM_sphere
    :initarg :duration_DSM_sphere
    :type cl:float
    :initform 0.0)
   (duration_DSM_cylinder
    :reader duration_DSM_cylinder
    :initarg :duration_DSM_cylinder
    :type cl:float
    :initform 0.0)
   (duration_DSM_wall
    :reader duration_DSM_wall
    :initarg :duration_DSM_wall
    :type cl:float
    :initform 0.0)
   (DSM
    :reader DSM
    :initarg :DSM
    :type cl:float
    :initform 0.0)
   (DSM_tau
    :reader DSM_tau
    :initarg :DSM_tau
    :type cl:float
    :initform 0.0)
   (DSM_dotq
    :reader DSM_dotq
    :initarg :DSM_dotq
    :type cl:float
    :initform 0.0)
   (DSM_q
    :reader DSM_q
    :initarg :DSM_q
    :type cl:float
    :initform 0.0)
   (DSM_dotp_EE
    :reader DSM_dotp_EE
    :initarg :DSM_dotp_EE
    :type cl:float
    :initform 0.0)
   (DSM_sphere
    :reader DSM_sphere
    :initarg :DSM_sphere
    :type cl:float
    :initform 0.0)
   (DSM_cylinder
    :reader DSM_cylinder
    :initarg :DSM_cylinder
    :type cl:float
    :initform 0.0)
   (DSM_wall
    :reader DSM_wall
    :initarg :DSM_wall
    :type cl:float
    :initform 0.0))
)

(cl:defclass DSM (<DSM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DSM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DSM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name franka_example_controllers-msg:<DSM> is deprecated: use franka_example_controllers-msg:DSM instead.")))

(cl:ensure-generic-function 'time_DSM-val :lambda-list '(m))
(cl:defmethod time_DSM-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:time_DSM-val is deprecated.  Use franka_example_controllers-msg:time_DSM instead.")
  (time_DSM m))

(cl:ensure-generic-function 'duration_DSM-val :lambda-list '(m))
(cl:defmethod duration_DSM-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM-val is deprecated.  Use franka_example_controllers-msg:duration_DSM instead.")
  (duration_DSM m))

(cl:ensure-generic-function 'duration_DSM_tau-val :lambda-list '(m))
(cl:defmethod duration_DSM_tau-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_tau-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_tau instead.")
  (duration_DSM_tau m))

(cl:ensure-generic-function 'duration_DSM_dotq-val :lambda-list '(m))
(cl:defmethod duration_DSM_dotq-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_dotq-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_dotq instead.")
  (duration_DSM_dotq m))

(cl:ensure-generic-function 'duration_DSM_q-val :lambda-list '(m))
(cl:defmethod duration_DSM_q-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_q-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_q instead.")
  (duration_DSM_q m))

(cl:ensure-generic-function 'duration_DSM_dotp_EE-val :lambda-list '(m))
(cl:defmethod duration_DSM_dotp_EE-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_dotp_EE-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_dotp_EE instead.")
  (duration_DSM_dotp_EE m))

(cl:ensure-generic-function 'duration_DSM_sphere-val :lambda-list '(m))
(cl:defmethod duration_DSM_sphere-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_sphere-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_sphere instead.")
  (duration_DSM_sphere m))

(cl:ensure-generic-function 'duration_DSM_cylinder-val :lambda-list '(m))
(cl:defmethod duration_DSM_cylinder-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_cylinder-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_cylinder instead.")
  (duration_DSM_cylinder m))

(cl:ensure-generic-function 'duration_DSM_wall-val :lambda-list '(m))
(cl:defmethod duration_DSM_wall-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:duration_DSM_wall-val is deprecated.  Use franka_example_controllers-msg:duration_DSM_wall instead.")
  (duration_DSM_wall m))

(cl:ensure-generic-function 'DSM-val :lambda-list '(m))
(cl:defmethod DSM-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM-val is deprecated.  Use franka_example_controllers-msg:DSM instead.")
  (DSM m))

(cl:ensure-generic-function 'DSM_tau-val :lambda-list '(m))
(cl:defmethod DSM_tau-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_tau-val is deprecated.  Use franka_example_controllers-msg:DSM_tau instead.")
  (DSM_tau m))

(cl:ensure-generic-function 'DSM_dotq-val :lambda-list '(m))
(cl:defmethod DSM_dotq-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_dotq-val is deprecated.  Use franka_example_controllers-msg:DSM_dotq instead.")
  (DSM_dotq m))

(cl:ensure-generic-function 'DSM_q-val :lambda-list '(m))
(cl:defmethod DSM_q-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_q-val is deprecated.  Use franka_example_controllers-msg:DSM_q instead.")
  (DSM_q m))

(cl:ensure-generic-function 'DSM_dotp_EE-val :lambda-list '(m))
(cl:defmethod DSM_dotp_EE-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_dotp_EE-val is deprecated.  Use franka_example_controllers-msg:DSM_dotp_EE instead.")
  (DSM_dotp_EE m))

(cl:ensure-generic-function 'DSM_sphere-val :lambda-list '(m))
(cl:defmethod DSM_sphere-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_sphere-val is deprecated.  Use franka_example_controllers-msg:DSM_sphere instead.")
  (DSM_sphere m))

(cl:ensure-generic-function 'DSM_cylinder-val :lambda-list '(m))
(cl:defmethod DSM_cylinder-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_cylinder-val is deprecated.  Use franka_example_controllers-msg:DSM_cylinder instead.")
  (DSM_cylinder m))

(cl:ensure-generic-function 'DSM_wall-val :lambda-list '(m))
(cl:defmethod DSM_wall-val ((m <DSM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader franka_example_controllers-msg:DSM_wall-val is deprecated.  Use franka_example_controllers-msg:DSM_wall instead.")
  (DSM_wall m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DSM>) ostream)
  "Serializes a message object of type '<DSM>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_DSM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_tau))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_dotq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_q))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_dotp_EE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_sphere))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_cylinder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration_DSM_wall))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_tau))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_dotq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_q))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_dotp_EE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_sphere))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_cylinder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'DSM_wall))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DSM>) istream)
  "Deserializes a message object of type '<DSM>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_DSM) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_tau) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_dotq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_q) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_dotp_EE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_sphere) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_cylinder) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration_DSM_wall) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_tau) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_dotq) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_q) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_dotp_EE) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_sphere) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_cylinder) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'DSM_wall) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DSM>)))
  "Returns string type for a message object of type '<DSM>"
  "franka_example_controllers/DSM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DSM)))
  "Returns string type for a message object of type 'DSM"
  "franka_example_controllers/DSM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DSM>)))
  "Returns md5sum for a message object of type '<DSM>"
  "74b11dcf8f67a9d16cde99a0f780649d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DSM)))
  "Returns md5sum for a message object of type 'DSM"
  "74b11dcf8f67a9d16cde99a0f780649d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DSM>)))
  "Returns full string definition for message of type '<DSM>"
  (cl:format cl:nil "float64 time_DSM~%float64 duration_DSM~%float64 duration_DSM_tau~%float64 duration_DSM_dotq~%float64 duration_DSM_q~%float64 duration_DSM_dotp_EE~%float64 duration_DSM_sphere~%float64 duration_DSM_cylinder~%float64 duration_DSM_wall~%float64 DSM~%float64 DSM_tau~%float64 DSM_dotq~%float64 DSM_q~%float64 DSM_dotp_EE~%float64 DSM_sphere~%float64 DSM_cylinder~%float64 DSM_wall~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DSM)))
  "Returns full string definition for message of type 'DSM"
  (cl:format cl:nil "float64 time_DSM~%float64 duration_DSM~%float64 duration_DSM_tau~%float64 duration_DSM_dotq~%float64 duration_DSM_q~%float64 duration_DSM_dotp_EE~%float64 duration_DSM_sphere~%float64 duration_DSM_cylinder~%float64 duration_DSM_wall~%float64 DSM~%float64 DSM_tau~%float64 DSM_dotq~%float64 DSM_q~%float64 DSM_dotp_EE~%float64 DSM_sphere~%float64 DSM_cylinder~%float64 DSM_wall~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DSM>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DSM>))
  "Converts a ROS message object to a list"
  (cl:list 'DSM
    (cl:cons ':time_DSM (time_DSM msg))
    (cl:cons ':duration_DSM (duration_DSM msg))
    (cl:cons ':duration_DSM_tau (duration_DSM_tau msg))
    (cl:cons ':duration_DSM_dotq (duration_DSM_dotq msg))
    (cl:cons ':duration_DSM_q (duration_DSM_q msg))
    (cl:cons ':duration_DSM_dotp_EE (duration_DSM_dotp_EE msg))
    (cl:cons ':duration_DSM_sphere (duration_DSM_sphere msg))
    (cl:cons ':duration_DSM_cylinder (duration_DSM_cylinder msg))
    (cl:cons ':duration_DSM_wall (duration_DSM_wall msg))
    (cl:cons ':DSM (DSM msg))
    (cl:cons ':DSM_tau (DSM_tau msg))
    (cl:cons ':DSM_dotq (DSM_dotq msg))
    (cl:cons ':DSM_q (DSM_q msg))
    (cl:cons ':DSM_dotp_EE (DSM_dotp_EE msg))
    (cl:cons ':DSM_sphere (DSM_sphere msg))
    (cl:cons ':DSM_cylinder (DSM_cylinder msg))
    (cl:cons ':DSM_wall (DSM_wall msg))
))
