# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros1/src/control/march_gain_scheduling
# Build directory: /home/sheila/march/ros1/build/march_gain_scheduling
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_march_gain_scheduling_nosetests_test.one_step_linear_interpolation_test.py "/home/sheila/march/ros1/build/march_gain_scheduling/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sheila/march/ros1/build/march_gain_scheduling/test_results/march_gain_scheduling/nosetests-test.one_step_linear_interpolation_test.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/sheila/march/ros1/build/march_gain_scheduling/test_results/march_gain_scheduling" "/usr/bin/nosetests3 -P --process-timeout=60 /home/sheila/march/ros1/src/control/march_gain_scheduling/test/one_step_linear_interpolation_test.py --with-xunit --xunit-file=/home/sheila/march/ros1/build/march_gain_scheduling/test_results/march_gain_scheduling/nosetests-test.one_step_linear_interpolation_test.py.xml")
set_tests_properties(_ctest_march_gain_scheduling_nosetests_test.one_step_linear_interpolation_test.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/sheila/march/ros1/src/control/march_gain_scheduling/CMakeLists.txt;25;catkin_add_nosetests;/home/sheila/march/ros1/src/control/march_gain_scheduling/CMakeLists.txt;0;")
subdirs("gtest")
