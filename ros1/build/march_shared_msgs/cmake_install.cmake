# Install script for directory: /home/sheila/march/ros1/src/shared/march_shared_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sheila/march/ros1/install/march_shared_msgs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/march_shared_msgs/msg" TYPE FILE FILES
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/AfterLimitJointCommand.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Alive.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentGait.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/CurrentState.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/Error.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstruction.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitInstructionResponse.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/GaitParameters.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/HighVoltageNet.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/ImcState.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/JointValues.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/LowVoltageNet.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PowerDistributionBoardState.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSole.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSoleData.msg"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/msg/PressureSolesData.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/march_shared_msgs/srv" TYPE FILE FILES
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/CapturePointPose.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ChangeComLevel.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/ContainsGait.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetGaitParameters.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetMoveItTrajectory.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamBool.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamFloat.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamInt.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamString.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetParamStringList.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/GetPossibleComLevels.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/PossibleGaits.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetGaitVersion.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeRampLike.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetObstacleSizeBlockLike.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamBool.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamFloat.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamInt.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamString.srv"
    "/home/sheila/march/ros1/src/shared/march_shared_msgs/srv/SetParamStringList.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/march_shared_msgs/cmake" TYPE FILE FILES "/home/sheila/march/ros1/build/march_shared_msgs/catkin_generated/installspace/march_shared_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sheila/march/ros1/build/march_shared_msgs/devel/include/march_shared_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sheila/march/ros1/build/march_shared_msgs/devel/share/roseus/ros/march_shared_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sheila/march/ros1/build/march_shared_msgs/devel/share/common-lisp/ros/march_shared_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sheila/march/ros1/build/march_shared_msgs/devel/share/gennodejs/ros/march_shared_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/sheila/march/ros1/build/march_shared_msgs/devel/lib/python3/dist-packages/march_shared_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/sheila/march/ros1/build/march_shared_msgs/devel/lib/python3/dist-packages/march_shared_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sheila/march/ros1/build/march_shared_msgs/catkin_generated/installspace/march_shared_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/march_shared_msgs/cmake" TYPE FILE FILES "/home/sheila/march/ros1/build/march_shared_msgs/catkin_generated/installspace/march_shared_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/march_shared_msgs/cmake" TYPE FILE FILES
    "/home/sheila/march/ros1/build/march_shared_msgs/catkin_generated/installspace/march_shared_msgsConfig.cmake"
    "/home/sheila/march/ros1/build/march_shared_msgs/catkin_generated/installspace/march_shared_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/march_shared_msgs" TYPE FILE FILES "/home/sheila/march/ros1/src/shared/march_shared_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sheila/march/ros1/build/march_shared_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sheila/march/ros1/build/march_shared_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
