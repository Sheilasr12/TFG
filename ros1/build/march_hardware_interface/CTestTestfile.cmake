# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros1/src/hardware/interface/march_hardware_interface
# Build directory: /home/sheila/march/ros1/build/march_hardware_interface
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_march_hardware_interface_gtest_march_hardware_interface_test "/home/sheila/march/ros1/build/march_hardware_interface/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sheila/march/ros1/build/march_hardware_interface/test_results/march_hardware_interface/gtest-march_hardware_interface_test.xml" "--return-code" "/home/sheila/march/ros1/build/march_hardware_interface/devel/lib/march_hardware_interface/march_hardware_interface_test --gtest_output=xml:/home/sheila/march/ros1/build/march_hardware_interface/test_results/march_hardware_interface/gtest-march_hardware_interface_test.xml")
set_tests_properties(_ctest_march_hardware_interface_gtest_march_hardware_interface_test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/sheila/march/ros1/src/hardware/interface/march_hardware_interface/CMakeLists.txt;74;catkin_add_gtest;/home/sheila/march/ros1/src/hardware/interface/march_hardware_interface/CMakeLists.txt;0;")
subdirs("gtest")
