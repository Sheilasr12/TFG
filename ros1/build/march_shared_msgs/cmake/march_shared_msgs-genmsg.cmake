# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "march_shared_msgs: 16 messages, 20 services")

set(MSG_I_FLAGS "-Imarch_shared_msgs:/home/sheila/march/ros1/src/shared/march_shared_msgs/msg;-Icontrol_msgs:/opt/ros/noetic/share/control_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/noetic/share/trajectory_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(march_shared_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" "trajectory_msgs/JointTrajectoryPoint:std_msgs/Header:control_msgs/FollowJointTrajectoryFeedback"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" "march_shared_msgs/LowVoltageNet:std_msgs/Header:march_shared_msgs/HighVoltageNet"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" "std_msgs/Header:march_shared_msgs/PressureSoleData"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" "march_shared_msgs/GaitParameters"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:sensor_msgs/JointState:trajectory_msgs/JointTrajectoryPoint:trajectory_msgs/JointTrajectory:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" ""
)

get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" NAME_WE)
add_custom_target(_march_shared_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "march_shared_msgs" "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/control_msgs/cmake/../msg/FollowJointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)

### Generating Services
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_cpp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
)

### Generating Module File
_generate_module_cpp(march_shared_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(march_shared_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(march_shared_msgs_generate_messages march_shared_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_cpp _march_shared_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(march_shared_msgs_gencpp)
add_dependencies(march_shared_msgs_gencpp march_shared_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS march_shared_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/control_msgs/cmake/../msg/FollowJointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)

### Generating Services
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_eus(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
)

### Generating Module File
_generate_module_eus(march_shared_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(march_shared_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(march_shared_msgs_generate_messages march_shared_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_eus _march_shared_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(march_shared_msgs_geneus)
add_dependencies(march_shared_msgs_geneus march_shared_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS march_shared_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/control_msgs/cmake/../msg/FollowJointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)

### Generating Services
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_lisp(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
)

### Generating Module File
_generate_module_lisp(march_shared_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(march_shared_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(march_shared_msgs_generate_messages march_shared_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_lisp _march_shared_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(march_shared_msgs_genlisp)
add_dependencies(march_shared_msgs_genlisp march_shared_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS march_shared_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/control_msgs/cmake/../msg/FollowJointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)

### Generating Services
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_nodejs(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
)

### Generating Module File
_generate_module_nodejs(march_shared_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(march_shared_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(march_shared_msgs_generate_messages march_shared_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_nodejs _march_shared_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(march_shared_msgs_gennodejs)
add_dependencies(march_shared_msgs_gennodejs march_shared_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS march_shared_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/control_msgs/cmake/../msg/FollowJointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_msg_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)

### Generating Services
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv"
  "${MSG_I_FLAGS}"
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/noetic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)
_generate_srv_py(march_shared_msgs
  "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
)

### Generating Module File
_generate_module_py(march_shared_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(march_shared_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(march_shared_msgs_generate_messages march_shared_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv" NAME_WE)
add_dependencies(march_shared_msgs_generate_messages_py _march_shared_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(march_shared_msgs_genpy)
add_dependencies(march_shared_msgs_genpy march_shared_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS march_shared_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/march_shared_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET control_msgs_generate_messages_cpp)
  add_dependencies(march_shared_msgs_generate_messages_cpp control_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(march_shared_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(march_shared_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(march_shared_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/march_shared_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET control_msgs_generate_messages_eus)
  add_dependencies(march_shared_msgs_generate_messages_eus control_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(march_shared_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(march_shared_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(march_shared_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/march_shared_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET control_msgs_generate_messages_lisp)
  add_dependencies(march_shared_msgs_generate_messages_lisp control_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(march_shared_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(march_shared_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(march_shared_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/march_shared_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET control_msgs_generate_messages_nodejs)
  add_dependencies(march_shared_msgs_generate_messages_nodejs control_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(march_shared_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(march_shared_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(march_shared_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/march_shared_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET control_msgs_generate_messages_py)
  add_dependencies(march_shared_msgs_generate_messages_py control_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(march_shared_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(march_shared_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(march_shared_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
