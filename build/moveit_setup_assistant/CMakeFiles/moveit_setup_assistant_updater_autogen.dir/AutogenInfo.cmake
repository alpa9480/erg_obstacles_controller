# Meta
set(AM_MULTI_CONFIG "SINGLE")
# Directories and files
set(AM_CMAKE_BINARY_DIR "/home/panda/ws_moveit/build/moveit_setup_assistant/")
set(AM_CMAKE_SOURCE_DIR "/home/panda/ws_moveit/src/moveit/moveit_setup_assistant/")
set(AM_CMAKE_CURRENT_SOURCE_DIR "/home/panda/ws_moveit/src/moveit/moveit_setup_assistant/")
set(AM_CMAKE_CURRENT_BINARY_DIR "/home/panda/ws_moveit/build/moveit_setup_assistant/")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_BUILD_DIR "/home/panda/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_updater_autogen")
set(AM_SOURCES "/home/panda/ws_moveit/src/moveit/moveit_setup_assistant/src/collisions_updater.cpp")
set(AM_HEADERS "")
# Qt environment
set(AM_QT_VERSION_MAJOR "5")
set(AM_QT_VERSION_MINOR "9")
set(AM_QT_MOC_EXECUTABLE "/usr/lib/qt5/bin/moc")
set(AM_QT_UIC_EXECUTABLE )
set(AM_QT_RCC_EXECUTABLE )
# MOC settings
set(AM_MOC_SKIP "/home/panda/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_autogen/mocs_compilation.cpp;/home/panda/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_tools_autogen/mocs_compilation.cpp;/home/panda/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_updater_autogen/mocs_compilation.cpp;/home/panda/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_widgets_autogen/mocs_compilation.cpp;/home/panda/ws_moveit/build/moveit_setup_assistant/test_reading_writing_config_autogen/mocs_compilation.cpp")
set(AM_MOC_DEFINITIONS "BOOST_MATH_DISABLE_FLOAT128;QT_CORE_LIB;QT_GUI_LIB;QT_NO_DEBUG;QT_NO_KEYWORDS;QT_WIDGETS_LIB;ROSCONSOLE_BACKEND_LOG4CXX;ROS_BUILD_SHARED_LIBS=1;ROS_PACKAGE_NAME=\"moveit_setup_assistant\"")
set(AM_MOC_INCLUDES "/home/panda/ws_moveit/build/moveit_setup_assistant/moveit_setup_assistant_updater_autogen/include;/home/panda/ws_moveit/devel/.private/moveit_core/include;/home/panda/ws_moveit/devel/.private/moveit_msgs/include;/home/panda/ws_moveit/devel/.private/moveit_ros_planning/include;/home/panda/ws_moveit/devel/.private/moveit_ros_manipulation/include;/home/panda/ws_moveit/src/geometric_shapes/include;/home/panda/ws_moveit/src/srdfdom/include;/home/panda/ws_moveit/src/moveit/moveit_core/background_processing/include;/home/panda/ws_moveit/src/moveit/moveit_core/exceptions/include;/home/panda/ws_moveit/src/moveit/moveit_core/backtrace/include;/home/panda/ws_moveit/src/moveit/moveit_core/collision_detection/include;/home/panda/ws_moveit/src/moveit/moveit_core/collision_detection_fcl/include;/home/panda/ws_moveit/src/moveit/moveit_core/collision_detection_bullet/include;/home/panda/ws_moveit/src/moveit/moveit_core/constraint_samplers/include;/home/panda/ws_moveit/src/moveit/moveit_core/controller_manager/include;/home/panda/ws_moveit/src/moveit/moveit_core/distance_field/include;/home/panda/ws_moveit/src/moveit/moveit_core/collision_distance_field/include;/home/panda/ws_moveit/src/moveit/moveit_core/dynamics_solver/include;/home/panda/ws_moveit/src/moveit/moveit_core/kinematics_base/include;/home/panda/ws_moveit/src/moveit/moveit_core/kinematics_metrics/include;/home/panda/ws_moveit/src/moveit/moveit_core/robot_model/include;/home/panda/ws_moveit/src/moveit/moveit_core/transforms/include;/home/panda/ws_moveit/src/moveit/moveit_core/robot_state/include;/home/panda/ws_moveit/src/moveit/moveit_core/robot_trajectory/include;/home/panda/ws_moveit/src/moveit/moveit_core/kinematic_constraints/include;/home/panda/ws_moveit/src/moveit/moveit_core/macros/include;/home/panda/ws_moveit/src/moveit/moveit_core/planning_interface/include;/home/panda/ws_moveit/src/moveit/moveit_core/planning_request_adapter/include;/home/panda/ws_moveit/src/moveit/moveit_core/planning_scene/include;/home/panda/ws_moveit/src/moveit/moveit_core/profiler/include;/home/panda/ws_moveit/src/moveit/moveit_core/python/tools/include;/home/panda/ws_moveit/src/moveit/moveit_core/sensor_manager/include;/home/panda/ws_moveit/src/moveit/moveit_core/trajectory_processing/include;/home/panda/ws_moveit/src/moveit/moveit_core/utils/include;/home/panda/ws_moveit/src/moveit/moveit_ros/occupancy_map_monitor/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/rdf_loader/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/kinematics_plugin_loader/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/robot_model_loader/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/constraint_sampler_manager_loader/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/planning_pipeline/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/planning_scene_monitor/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/trajectory_execution_manager/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/plan_execution/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/collision_plugin_loader/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning/moveit_cpp/include;/home/panda/ws_moveit/src/moveit/moveit_ros/move_group/include;/home/panda/ws_moveit/src/moveit/moveit_ros/manipulation/pick_place/include;/home/panda/ws_moveit/src/moveit/moveit_ros/manipulation/move_group_pick_place_capability/include;/home/panda/ws_moveit/src/moveit/moveit_ros/robot_interaction/include;/home/panda/ws_moveit/src/moveit/moveit_ros/warehouse/warehouse/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning_interface/py_bindings_tools/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning_interface/common_planning_interface_objects/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning_interface/planning_scene_interface/include;/home/panda/ws_moveit/src/moveit/moveit_ros/planning_interface/move_group_interface/include;/home/panda/ws_moveit/src/moveit/moveit_ros/visualization/motion_planning_rviz_plugin/include;/home/panda/ws_moveit/src/moveit/moveit_ros/visualization/planning_scene_rviz_plugin/include;/home/panda/ws_moveit/src/moveit/moveit_ros/visualization/robot_state_rviz_plugin/include;/home/panda/ws_moveit/src/moveit/moveit_ros/visualization/rviz_plugin_render_tools/include;/home/panda/ws_moveit/src/moveit/moveit_ros/visualization/trajectory_rviz_plugin/include;/opt/ros/melodic/include;/opt/ros/melodic/share/orocos_kdl/cmake/../../../include;/opt/ros/melodic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp;/usr/include/eigen3;/usr/include/bullet;/usr/include/OGRE/Overlay;/usr/include/OGRE;/opt/ros/melodic/include/ompl-1.4;/home/panda/ws_moveit/src/moveit/moveit_setup_assistant/include;/usr/include/x86_64-linux-gnu/qt5;/usr/include/x86_64-linux-gnu/qt5/QtWidgets;/usr/include/x86_64-linux-gnu/qt5/QtGui;/usr/include/x86_64-linux-gnu/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++;/usr/include")
set(AM_MOC_OPTIONS "")
set(AM_MOC_RELAXED_MODE "FALSE")
set(AM_MOC_MACRO_NAMES "Q_OBJECT;Q_GADGET;Q_NAMESPACE")
set(AM_MOC_DEPEND_FILTERS "")
set(AM_MOC_PREDEFS_CMD "/usr/lib/ccache/c++;-dM;-E;-c;/usr/share/cmake-3.10/Modules/CMakeCXXCompilerABI.cpp")
# UIC settings
set(AM_UIC_SKIP )
set(AM_UIC_TARGET_OPTIONS )
set(AM_UIC_OPTIONS_FILES )
set(AM_UIC_OPTIONS_OPTIONS )
set(AM_UIC_SEARCH_PATHS )
# RCC settings
set(AM_RCC_SOURCES )
set(AM_RCC_BUILDS )
set(AM_RCC_OPTIONS )
set(AM_RCC_INPUTS )
# Configurations options
set(AM_CONFIG_SUFFIX_Release "_Release")
