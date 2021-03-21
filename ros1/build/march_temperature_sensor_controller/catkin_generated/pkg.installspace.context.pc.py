# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "controller_interface;hardware_interface;march_hardware_interface;pluginlib;realtime_tools;roscpp;sensor_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmarch_temperature_sensor_controller".split(';') if "-lmarch_temperature_sensor_controller" != "" else []
PROJECT_NAME = "march_temperature_sensor_controller"
PROJECT_SPACE_DIR = "/home/sheila/march/ros1/install/march_temperature_sensor_controller"
PROJECT_VERSION = "0.0.0"
