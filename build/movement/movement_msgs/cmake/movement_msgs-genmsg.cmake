# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "movement_msgs: 24 messages, 11 services")

set(MSG_I_FLAGS "-Imovement_msgs:/robotica_ufu/src/movement/movement_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(movement_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" "movement_msgs/EndEffMsg:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Header:std_msgs/Int32MultiArray"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" "movement_msgs/EndEffMsg:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" "geometry_msgs/Quaternion:movement_msgs/HumanoidStateMsg:std_msgs/Header:sensor_msgs/Imu:geometry_msgs/Vector3:movement_msgs/PerformanceMsg"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" "std_msgs/MultiArrayLayout:std_msgs/Header:std_msgs/Int32MultiArray:movement_msgs/IDMapMsg:std_msgs/MultiArrayDimension"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" "movement_msgs/EndEffMsg:std_msgs/Header:geometry_msgs/Point:movement_msgs/JointStateMsg:movement_msgs/EndEffStateMsg"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" "std_msgs/Header:movement_msgs/MotorPIDMsg:movement_msgs/JointStateMsg"
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" ""
)

get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" NAME_WE)
add_custom_target(_movement_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "movement_msgs" "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_msg_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)

### Generating Services
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg;/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)
_generate_srv_cpp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
)

### Generating Module File
_generate_module_cpp(movement_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(movement_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(movement_msgs_generate_messages movement_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_cpp _movement_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movement_msgs_gencpp)
add_dependencies(movement_msgs_gencpp movement_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movement_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_msg_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)

### Generating Services
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg;/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)
_generate_srv_eus(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
)

### Generating Module File
_generate_module_eus(movement_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(movement_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(movement_msgs_generate_messages movement_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_eus _movement_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movement_msgs_geneus)
add_dependencies(movement_msgs_geneus movement_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movement_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_msg_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)

### Generating Services
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg;/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)
_generate_srv_lisp(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
)

### Generating Module File
_generate_module_lisp(movement_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(movement_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(movement_msgs_generate_messages movement_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_lisp _movement_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movement_msgs_genlisp)
add_dependencies(movement_msgs_genlisp movement_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movement_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_msg_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)

### Generating Services
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg;/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)
_generate_srv_nodejs(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
)

### Generating Module File
_generate_module_nodejs(movement_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(movement_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(movement_msgs_generate_messages movement_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_nodejs _movement_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movement_msgs_gennodejs)
add_dependencies(movement_msgs_gennodejs movement_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movement_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_msg_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)

### Generating Services
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Int32MultiArray.msg;/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv"
  "${MSG_I_FLAGS}"
  "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg;/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)
_generate_srv_py(movement_msgs
  "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
)

### Generating Module File
_generate_module_py(movement_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(movement_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(movement_msgs_generate_messages movement_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/FFTMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipFeedBack.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidControlMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LipParamsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/IDMapMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/JointStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/EndEffMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidPropertiesMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorPIDMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WalkingMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HeadMoveMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MovementMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/LearningMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/PerformanceMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/HumanoidStateMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/ImpactMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/OpencmResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorRequestMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorResponseMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/MotorDataMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/msg/WebotsMsg.msg" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/DynamixelCreatorSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCmdSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipCtrlSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LipParamsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadMapConfigsSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/LoadHumanoidPropertiesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/InterfaceSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MotorSetSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/OpenCm.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/robotica_ufu/src/movement/movement_msgs/srv/MovementStatesSrv.srv" NAME_WE)
add_dependencies(movement_msgs_generate_messages_py _movement_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(movement_msgs_genpy)
add_dependencies(movement_msgs_genpy movement_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS movement_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/movement_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(movement_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(movement_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(movement_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/movement_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(movement_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(movement_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(movement_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/movement_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(movement_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(movement_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(movement_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/movement_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(movement_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(movement_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(movement_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/movement_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(movement_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(movement_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(movement_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
