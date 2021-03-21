# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros2/src/shared/march_utility
# Build directory: /home/sheila/march/ros2/build/march_utility
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TEST_NAME "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/sheila/march/ros2/build/march_utility/test_results/march_utility/TEST_NAME.xunit.xml" "--package-name" "march_utility" "--output-file" "/home/sheila/march/ros2/build/march_utility/ament_cmake_pytest/TEST_NAME.txt" "--command" "/usr/bin/python3" "-u" "-m" "pytest" "/home/sheila/march/ros2/src/shared/march_utility/test" "-o" "cache_dir=/home/sheila/march/ros2/build/march_utility/ament_cmake_pytest/TEST_NAME/.cache" "--junit-xml=/home/sheila/march/ros2/build/march_utility/test_results/march_utility/TEST_NAME.xunit.xml" "--junit-prefix=march_utility")
set_tests_properties(TEST_NAME PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/sheila/march/ros2/build/march_utility" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;165;ament_add_test;/home/sheila/march/ros2/src/shared/march_utility/CMakeLists.txt;40;ament_add_pytest_test;/home/sheila/march/ros2/src/shared/march_utility/CMakeLists.txt;0;")
