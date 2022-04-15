;; Auto-generated. Do not edit!


(when (boundp 'franka_example_controllers::DSM)
  (if (not (find-package "FRANKA_EXAMPLE_CONTROLLERS"))
    (make-package "FRANKA_EXAMPLE_CONTROLLERS"))
  (shadow 'DSM (find-package "FRANKA_EXAMPLE_CONTROLLERS")))
(unless (find-package "FRANKA_EXAMPLE_CONTROLLERS::DSM")
  (make-package "FRANKA_EXAMPLE_CONTROLLERS::DSM"))

(in-package "ROS")
;;//! \htmlinclude DSM.msg.html


(defclass franka_example_controllers::DSM
  :super ros::object
  :slots (_time_DSM _duration_DSM _duration_DSM_tau _duration_DSM_dotq _duration_DSM_q _duration_DSM_dotp_EE _duration_DSM_sphere _duration_DSM_cylinder _duration_DSM_wall _DSM _DSM_tau _DSM_dotq _DSM_q _DSM_dotp_EE _DSM_sphere _DSM_cylinder _DSM_wall ))

(defmethod franka_example_controllers::DSM
  (:init
   (&key
    ((:time_DSM __time_DSM) 0.0)
    ((:duration_DSM __duration_DSM) 0.0)
    ((:duration_DSM_tau __duration_DSM_tau) 0.0)
    ((:duration_DSM_dotq __duration_DSM_dotq) 0.0)
    ((:duration_DSM_q __duration_DSM_q) 0.0)
    ((:duration_DSM_dotp_EE __duration_DSM_dotp_EE) 0.0)
    ((:duration_DSM_sphere __duration_DSM_sphere) 0.0)
    ((:duration_DSM_cylinder __duration_DSM_cylinder) 0.0)
    ((:duration_DSM_wall __duration_DSM_wall) 0.0)
    ((:DSM __DSM) 0.0)
    ((:DSM_tau __DSM_tau) 0.0)
    ((:DSM_dotq __DSM_dotq) 0.0)
    ((:DSM_q __DSM_q) 0.0)
    ((:DSM_dotp_EE __DSM_dotp_EE) 0.0)
    ((:DSM_sphere __DSM_sphere) 0.0)
    ((:DSM_cylinder __DSM_cylinder) 0.0)
    ((:DSM_wall __DSM_wall) 0.0)
    )
   (send-super :init)
   (setq _time_DSM (float __time_DSM))
   (setq _duration_DSM (float __duration_DSM))
   (setq _duration_DSM_tau (float __duration_DSM_tau))
   (setq _duration_DSM_dotq (float __duration_DSM_dotq))
   (setq _duration_DSM_q (float __duration_DSM_q))
   (setq _duration_DSM_dotp_EE (float __duration_DSM_dotp_EE))
   (setq _duration_DSM_sphere (float __duration_DSM_sphere))
   (setq _duration_DSM_cylinder (float __duration_DSM_cylinder))
   (setq _duration_DSM_wall (float __duration_DSM_wall))
   (setq _DSM (float __DSM))
   (setq _DSM_tau (float __DSM_tau))
   (setq _DSM_dotq (float __DSM_dotq))
   (setq _DSM_q (float __DSM_q))
   (setq _DSM_dotp_EE (float __DSM_dotp_EE))
   (setq _DSM_sphere (float __DSM_sphere))
   (setq _DSM_cylinder (float __DSM_cylinder))
   (setq _DSM_wall (float __DSM_wall))
   self)
  (:time_DSM
   (&optional __time_DSM)
   (if __time_DSM (setq _time_DSM __time_DSM)) _time_DSM)
  (:duration_DSM
   (&optional __duration_DSM)
   (if __duration_DSM (setq _duration_DSM __duration_DSM)) _duration_DSM)
  (:duration_DSM_tau
   (&optional __duration_DSM_tau)
   (if __duration_DSM_tau (setq _duration_DSM_tau __duration_DSM_tau)) _duration_DSM_tau)
  (:duration_DSM_dotq
   (&optional __duration_DSM_dotq)
   (if __duration_DSM_dotq (setq _duration_DSM_dotq __duration_DSM_dotq)) _duration_DSM_dotq)
  (:duration_DSM_q
   (&optional __duration_DSM_q)
   (if __duration_DSM_q (setq _duration_DSM_q __duration_DSM_q)) _duration_DSM_q)
  (:duration_DSM_dotp_EE
   (&optional __duration_DSM_dotp_EE)
   (if __duration_DSM_dotp_EE (setq _duration_DSM_dotp_EE __duration_DSM_dotp_EE)) _duration_DSM_dotp_EE)
  (:duration_DSM_sphere
   (&optional __duration_DSM_sphere)
   (if __duration_DSM_sphere (setq _duration_DSM_sphere __duration_DSM_sphere)) _duration_DSM_sphere)
  (:duration_DSM_cylinder
   (&optional __duration_DSM_cylinder)
   (if __duration_DSM_cylinder (setq _duration_DSM_cylinder __duration_DSM_cylinder)) _duration_DSM_cylinder)
  (:duration_DSM_wall
   (&optional __duration_DSM_wall)
   (if __duration_DSM_wall (setq _duration_DSM_wall __duration_DSM_wall)) _duration_DSM_wall)
  (:DSM
   (&optional __DSM)
   (if __DSM (setq _DSM __DSM)) _DSM)
  (:DSM_tau
   (&optional __DSM_tau)
   (if __DSM_tau (setq _DSM_tau __DSM_tau)) _DSM_tau)
  (:DSM_dotq
   (&optional __DSM_dotq)
   (if __DSM_dotq (setq _DSM_dotq __DSM_dotq)) _DSM_dotq)
  (:DSM_q
   (&optional __DSM_q)
   (if __DSM_q (setq _DSM_q __DSM_q)) _DSM_q)
  (:DSM_dotp_EE
   (&optional __DSM_dotp_EE)
   (if __DSM_dotp_EE (setq _DSM_dotp_EE __DSM_dotp_EE)) _DSM_dotp_EE)
  (:DSM_sphere
   (&optional __DSM_sphere)
   (if __DSM_sphere (setq _DSM_sphere __DSM_sphere)) _DSM_sphere)
  (:DSM_cylinder
   (&optional __DSM_cylinder)
   (if __DSM_cylinder (setq _DSM_cylinder __DSM_cylinder)) _DSM_cylinder)
  (:DSM_wall
   (&optional __DSM_wall)
   (if __DSM_wall (setq _DSM_wall __DSM_wall)) _DSM_wall)
  (:serialization-length
   ()
   (+
    ;; float64 _time_DSM
    8
    ;; float64 _duration_DSM
    8
    ;; float64 _duration_DSM_tau
    8
    ;; float64 _duration_DSM_dotq
    8
    ;; float64 _duration_DSM_q
    8
    ;; float64 _duration_DSM_dotp_EE
    8
    ;; float64 _duration_DSM_sphere
    8
    ;; float64 _duration_DSM_cylinder
    8
    ;; float64 _duration_DSM_wall
    8
    ;; float64 _DSM
    8
    ;; float64 _DSM_tau
    8
    ;; float64 _DSM_dotq
    8
    ;; float64 _DSM_q
    8
    ;; float64 _DSM_dotp_EE
    8
    ;; float64 _DSM_sphere
    8
    ;; float64 _DSM_cylinder
    8
    ;; float64 _DSM_wall
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time_DSM
       (sys::poke _time_DSM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM
       (sys::poke _duration_DSM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_tau
       (sys::poke _duration_DSM_tau (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_dotq
       (sys::poke _duration_DSM_dotq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_q
       (sys::poke _duration_DSM_q (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_dotp_EE
       (sys::poke _duration_DSM_dotp_EE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_sphere
       (sys::poke _duration_DSM_sphere (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_cylinder
       (sys::poke _duration_DSM_cylinder (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration_DSM_wall
       (sys::poke _duration_DSM_wall (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM
       (sys::poke _DSM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_tau
       (sys::poke _DSM_tau (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_dotq
       (sys::poke _DSM_dotq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_q
       (sys::poke _DSM_q (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_dotp_EE
       (sys::poke _DSM_dotp_EE (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_sphere
       (sys::poke _DSM_sphere (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_cylinder
       (sys::poke _DSM_cylinder (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _DSM_wall
       (sys::poke _DSM_wall (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time_DSM
     (setq _time_DSM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM
     (setq _duration_DSM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_tau
     (setq _duration_DSM_tau (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_dotq
     (setq _duration_DSM_dotq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_q
     (setq _duration_DSM_q (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_dotp_EE
     (setq _duration_DSM_dotp_EE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_sphere
     (setq _duration_DSM_sphere (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_cylinder
     (setq _duration_DSM_cylinder (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration_DSM_wall
     (setq _duration_DSM_wall (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM
     (setq _DSM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_tau
     (setq _DSM_tau (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_dotq
     (setq _DSM_dotq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_q
     (setq _DSM_q (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_dotp_EE
     (setq _DSM_dotp_EE (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_sphere
     (setq _DSM_sphere (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_cylinder
     (setq _DSM_cylinder (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _DSM_wall
     (setq _DSM_wall (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get franka_example_controllers::DSM :md5sum-) "74b11dcf8f67a9d16cde99a0f780649d")
(setf (get franka_example_controllers::DSM :datatype-) "franka_example_controllers/DSM")
(setf (get franka_example_controllers::DSM :definition-)
      "float64 time_DSM
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
")



(provide :franka_example_controllers/DSM "74b11dcf8f67a9d16cde99a0f780649d")


