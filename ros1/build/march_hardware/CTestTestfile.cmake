# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros1/src/hardware/interface/march_hardware
# Build directory: /home/sheila/march/ros1/build/march_hardware
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_march_hardware_gtest_march_hardware_test "/home/sheila/march/ros1/build/march_hardware/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sheila/march/ros1/build/march_hardware/test_results/march_hardware/gtest-march_hardware_test.xml" "--return-code" "/home/sheila/march/ros1/build/march_hardware/devel/lib/march_hardware/march_hardware_test --gtest_output=xml:/home/sheila/march/ros1/build/march_hardware/test_results/march_hardware/gtest-march_hardware_test.xml")
set_tests_properties(_ctest_march_hardware_gtest_march_hardware_test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;63;_catkin_add_google_test;/home/sheila/march/ros1/src/hardware/interface/march_hardware/CMakeLists.txt;116;catkin_add_gmock;/home/sheila/march/ros1/src/hardware/interface/march_hardware/CMakeLists.txt;0;")
subdirs("gtest")
