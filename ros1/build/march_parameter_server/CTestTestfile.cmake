# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros1/src/bridge/march_parameter_server
# Build directory: /home/sheila/march/ros1/build/march_parameter_server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_march_parameter_server_rostest_test_launch_test_parameter_server.test "/home/sheila/march/ros1/build/march_parameter_server/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sheila/march/ros1/build/march_parameter_server/test_results/march_parameter_server/rostest-test_launch_test_parameter_server.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/sheila/march/ros1/src/bridge/march_parameter_server --package=march_parameter_server --results-filename test_launch_test_parameter_server.xml --results-base-dir \"/home/sheila/march/ros1/build/march_parameter_server/test_results\" /home/sheila/march/ros1/src/bridge/march_parameter_server/test/launch/test_parameter_server.test ")
set_tests_properties(_ctest_march_parameter_server_rostest_test_launch_test_parameter_server.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/sheila/march/ros1/src/bridge/march_parameter_server/CMakeLists.txt;24;add_rostest;/home/sheila/march/ros1/src/bridge/march_parameter_server/CMakeLists.txt;0;")
subdirs("gtest")
