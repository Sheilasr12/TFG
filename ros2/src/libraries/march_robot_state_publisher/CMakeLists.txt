cmake_minimum_required(VERSION 3.5)
project(march_robot_state_publisher)

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra)
endif()

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(kdl_parser REQUIRED)
find_package(orocos_kdl REQUIRED)
find_package(rclcpp REQUIRED)
find_package(rclcpp_components REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(gazebo_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(tf2_ros REQUIRED)
find_package(urdf REQUIRED)
find_package(xacro REQUIRED)
find_package(urdfdom_headers REQUIRED)

add_library(
  ${PROJECT_NAME}
  src/robot_state_publisher.cpp)

ament_target_dependencies(${PROJECT_NAME}
  builtin_interfaces
  geometry_msgs
  gazebo_msgs
  kdl_parser
  orocos_kdl
  rclcpp
  rclcpp_components
  sensor_msgs
  std_msgs
  tf2_ros
  urdf
  xacro
)
target_include_directories(${PROJECT_NAME} PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>)

add_executable(${PROJECT_NAME}_node
        src/main.cpp)
ament_target_dependencies(${PROJECT_NAME}_node
  builtin_interfaces
  geometry_msgs
  gazebo_msgs
  kdl_parser
  orocos_kdl
  rclcpp
  rclcpp_components
  sensor_msgs
  std_msgs
  tf2_ros
  urdf
  xacro
)

target_link_libraries(${PROJECT_NAME}_node ${PROJECT_NAME})
target_include_directories(${PROJECT_NAME}_node PUBLIC
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>)

install(
  TARGETS
  ${PROJECT_NAME}
  LIBRARY DESTINATION lib/${PROJECT_NAME}
)

install(
    TARGETS
    ${PROJECT_NAME}_node
    RUNTIME DESTINATION lib/${PROJECT_NAME}
)

install(DIRECTORY launch urdf
  DESTINATION share/${PROJECT_NAME}
)

if(BUILD_TESTING)
  find_package(ament_cmake_gtest REQUIRED)
  find_package(launch_testing_ament_cmake REQUIRED)
  ament_find_gtest()

  include_directories(${GTEST_INCLUDE_DIRS})

  add_executable(test_two_links_fixed_joint test/test_two_links_fixed_joint.cpp)
  ament_target_dependencies(test_two_links_fixed_joint
    rclcpp
    sensor_msgs
    tf2_ros
  )
  target_link_libraries(test_two_links_fixed_joint ${GTEST_LIBRARIES})
  add_launch_test(test/two_links_fixed_joint-launch.py
    ARGS "test_exe:=$<TARGET_FILE:test_two_links_fixed_joint>")

  add_executable(test_two_links_moving_joint test/test_two_links_moving_joint.cpp)
  ament_target_dependencies(test_two_links_moving_joint
    rclcpp
    sensor_msgs
    tf2_ros
  )
  target_link_libraries(test_two_links_moving_joint ${GTEST_LIBRARIES})
  add_launch_test(test/two_links_moving_joint-launch.py
    ARGS "test_exe:=$<TARGET_FILE:test_two_links_moving_joint>")
endif()

ament_package()
