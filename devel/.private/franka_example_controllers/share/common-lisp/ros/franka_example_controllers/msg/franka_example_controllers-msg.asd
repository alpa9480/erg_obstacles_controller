
(cl:in-package :asdf)

(defsystem "franka_example_controllers-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "DSM" :depends-on ("_package_DSM"))
    (:file "_package_DSM" :depends-on ("_package"))
    (:file "JointStates" :depends-on ("_package_JointStates"))
    (:file "_package_JointStates" :depends-on ("_package"))
    (:file "JointTorqueComparison" :depends-on ("_package_JointTorqueComparison"))
    (:file "_package_JointTorqueComparison" :depends-on ("_package"))
    (:file "TrajectoryPredictions" :depends-on ("_package_TrajectoryPredictions"))
    (:file "_package_TrajectoryPredictions" :depends-on ("_package"))
  ))