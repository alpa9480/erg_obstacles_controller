;; Auto-generated. Do not edit!


(when (boundp 'franka_example_controllers::JointStates)
  (if (not (find-package "FRANKA_EXAMPLE_CONTROLLERS"))
    (make-package "FRANKA_EXAMPLE_CONTROLLERS"))
  (shadow 'JointStates (find-package "FRANKA_EXAMPLE_CONTROLLERS")))
(unless (find-package "FRANKA_EXAMPLE_CONTROLLERS::JOINTSTATES")
  (make-package "FRANKA_EXAMPLE_CONTROLLERS::JOINTSTATES"))

(in-package "ROS")
;;//! \htmlinclude JointStates.msg.html


(defclass franka_example_controllers::JointStates
  :super ros::object
  :slots (_time _q_r _q_v _q _dotq _tau_commanded _tau_desired _tau_measured ))

(defmethod franka_example_controllers::JointStates
  (:init
   (&key
    ((:time __time) 0.0)
    ((:q_r __q_r) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:q_v __q_v) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:q __q) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:dotq __dotq) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:tau_commanded __tau_commanded) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:tau_desired __tau_desired) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:tau_measured __tau_measured) (make-array 7 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _time (float __time))
   (setq _q_r __q_r)
   (setq _q_v __q_v)
   (setq _q __q)
   (setq _dotq __dotq)
   (setq _tau_commanded __tau_commanded)
   (setq _tau_desired __tau_desired)
   (setq _tau_measured __tau_measured)
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:q_r
   (&optional __q_r)
   (if __q_r (setq _q_r __q_r)) _q_r)
  (:q_v
   (&optional __q_v)
   (if __q_v (setq _q_v __q_v)) _q_v)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:dotq
   (&optional __dotq)
   (if __dotq (setq _dotq __dotq)) _dotq)
  (:tau_commanded
   (&optional __tau_commanded)
   (if __tau_commanded (setq _tau_commanded __tau_commanded)) _tau_commanded)
  (:tau_desired
   (&optional __tau_desired)
   (if __tau_desired (setq _tau_desired __tau_desired)) _tau_desired)
  (:tau_measured
   (&optional __tau_measured)
   (if __tau_measured (setq _tau_measured __tau_measured)) _tau_measured)
  (:serialization-length
   ()
   (+
    ;; float64 _time
    8
    ;; float64[7] _q_r
    (* 8    7)
    ;; float64[7] _q_v
    (* 8    7)
    ;; float64[7] _q
    (* 8    7)
    ;; float64[7] _dotq
    (* 8    7)
    ;; float64[7] _tau_commanded
    (* 8    7)
    ;; float64[7] _tau_desired
    (* 8    7)
    ;; float64[7] _tau_measured
    (* 8    7)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[7] _q_r
     (dotimes (i 7)
       (sys::poke (elt _q_r i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _q_v
     (dotimes (i 7)
       (sys::poke (elt _q_v i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _q
     (dotimes (i 7)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _dotq
     (dotimes (i 7)
       (sys::poke (elt _dotq i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _tau_commanded
     (dotimes (i 7)
       (sys::poke (elt _tau_commanded i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _tau_desired
     (dotimes (i 7)
       (sys::poke (elt _tau_desired i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _tau_measured
     (dotimes (i 7)
       (sys::poke (elt _tau_measured i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[7] _q_r
   (dotimes (i (length _q_r))
     (setf (elt _q_r i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _q_v
   (dotimes (i (length _q_v))
     (setf (elt _q_v i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _dotq
   (dotimes (i (length _dotq))
     (setf (elt _dotq i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _tau_commanded
   (dotimes (i (length _tau_commanded))
     (setf (elt _tau_commanded i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _tau_desired
   (dotimes (i (length _tau_desired))
     (setf (elt _tau_desired i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _tau_measured
   (dotimes (i (length _tau_measured))
     (setf (elt _tau_measured i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get franka_example_controllers::JointStates :md5sum-) "b30f8845b7f2795ceda78d928f162e6a")
(setf (get franka_example_controllers::JointStates :datatype-) "franka_example_controllers/JointStates")
(setf (get franka_example_controllers::JointStates :definition-)
      "float64 time
float64[7] q_r
float64[7] q_v
float64[7] q
float64[7] dotq
float64[7] tau_commanded
float64[7] tau_desired
float64[7] tau_measured
")



(provide :franka_example_controllers/JointStates "b30f8845b7f2795ceda78d928f162e6a")


