# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/home/panda/libfranka/include".split(';') if "${prefix}/include;/home/panda/libfranka/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib_msgs;actionlib;controller_interface;combined_robot_hw;hardware_interface;joint_limits_interface;roscpp;std_srvs;pluginlib;urdf;franka_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lfranka_hw;-lfranka_control_services;/home/panda/libfranka/build/libfranka.so.0.9.0".split(';') if "-lfranka_hw;-lfranka_control_services;/home/panda/libfranka/build/libfranka.so.0.9.0" != "" else []
PROJECT_NAME = "franka_hw"
PROJECT_SPACE_DIR = "/home/panda/ws_moveit/install"
PROJECT_VERSION = "0.9.0"
