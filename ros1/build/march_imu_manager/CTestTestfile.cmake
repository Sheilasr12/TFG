# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros1/src/hardware/drivers/march_imu_manager
# Build directory: /home/sheila/march/ros1/build/march_imu_manager
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_march_imu_manager_gtest_wireless_master_test "/home/sheila/march/ros1/build/march_imu_manager/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sheila/march/ros1/build/march_imu_manager/test_results/march_imu_manager/gtest-wireless_master_test.xml" "--return-code" "/home/sheila/march/ros1/build/march_imu_manager/devel/lib/march_imu_manager/wireless_master_test --gtest_output=xml:/home/sheila/march/ros1/build/march_imu_manager/test_results/march_imu_manager/gtest-wireless_master_test.xml")
set_tests_properties(_ctest_march_imu_manager_gtest_wireless_master_test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/sheila/march/ros1/src/hardware/drivers/march_imu_manager/CMakeLists.txt;86;catkin_add_gtest;/home/sheila/march/ros1/src/hardware/drivers/march_imu_manager/CMakeLists.txt;0;")
subdirs("gtest")
