;; Auto-generated. Do not edit!


(when (boundp 'franka_example_controllers::TrajectoryPredictions)
  (if (not (find-package "FRANKA_EXAMPLE_CONTROLLERS"))
    (make-package "FRANKA_EXAMPLE_CONTROLLERS"))
  (shadow 'TrajectoryPredictions (find-package "FRANKA_EXAMPLE_CONTROLLERS")))
(unless (find-package "FRANKA_EXAMPLE_CONTROLLERS::TRAJECTORYPREDICTIONS")
  (make-package "FRANKA_EXAMPLE_CONTROLLERS::TRAJECTORYPREDICTIONS"))

(in-package "ROS")
;;//! \htmlinclude TrajectoryPredictions.msg.html


(defclass franka_example_controllers::TrajectoryPredictions
  :super ros::object
  :slots (_time_pred _duration_pred _q_pred _dotq_pred _tau_pred ))

(defmethod franka_example_controllers::TrajectoryPredictions
  (:init
   (&key
    ((:time_pred __time_pred) 0.0)
    ((:duration_pred __duration_pred) 0.0)
    ((:q_pred __q_pred) (make-array 700 :initial-element 0.0 :element-type :float))
    ((:dotq_pred __dotq_pred) (make-array 700 :initial-element 0.0 :element-type :float))
    ((:tau_pred __tau_pred) (make-array 700 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _time_pred (float __time_pred))
   (setq _duration_pred (float __duration_pred))
   (setq _q_pred __q_pred)
   (setq _dotq_pred __dotq_pred)
   (setq _tau_pred __tau_pred)
   self)
  (:time_pred
   (&optional __time_pred)
   (if __time_pred (setq _time_pred __time_pred)) _time_pred)
  (:duration_pred
   (&optional __duration_pred)
   (if __duration_pred (setq _duration_pred __duration_pred)) _duration_pred)
  (:q_pred
   (&optional __q_pred)
   (if __q_pred (setq _q_pred __q_pred)) _q_pred)
  (:dotq_pred
   (&optional __dotq_pred)
   (if __dotq_pred (setq _dotq_pred __dotq_pred)) _dotq_pred)
  (:tau_pred
   (&optional __tau_pred)
   (if __tau_pred (setq _tau_pred __tau_pred)) _tau_pred)
  (:serialization-length
   ()
   (+
    ;; float64 _time_pred
    8
    ;; float64 _duration_pred
    8
    ;; float64[700] _q_pred
    (* 8    700)
    ;; float64[700] _dotq_pred
    (* 8    700)
    ;; float64[700] _tau_pred
    (* 8    700)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time_pred
       (sys::poke _time_pred (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_pred
       (sys::poke _duration_pred (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[700] _q_pred
     (dotimes (i 700)
       (sys::poke (elt _q_pred i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[700] _dotq_pred
     (dotimes (i 700)
       (sys::poke (elt _dotq_pred i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[700] _tau_pred
     (dotimes (i 700)
       (sys::poke (elt _tau_pred i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time_pred
     (setq _time_pred (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_pred
     (setq _duration_pred (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[700] _q_pred
   (dotimes (i (length _q_pred))
     (setf (elt _q_pred i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[700] _dotq_pred
   (dotimes (i (length _dotq_pred))
     (setf (elt _dotq_pred i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[700] _tau_pred
   (dotimes (i (length _tau_pred))
     (setf (elt _tau_pred i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get franka_example_controllers::TrajectoryPredictions :md5sum-) "b4a2dfd99353bbeaa2f744dbc96c3ba8")
(setf (get franka_example_controllers::TrajectoryPredictions :datatype-) "franka_example_controllers/TrajectoryPredictions")
(setf (get franka_example_controllers::TrajectoryPredictions :definition-)
      "float64 time_pred
float64 duration_pred
float64[700] q_pred
float64[700] dotq_pred
float64[700] tau_pred
")



(provide :franka_example_controllers/TrajectoryPredictions "b4a2dfd99353bbeaa2f744dbc96c3ba8")


