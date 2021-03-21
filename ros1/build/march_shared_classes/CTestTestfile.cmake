# CMake generated Testfile for 
# Source directory: /home/sheila/march/ros1/src/shared/march_shared_classes
# Build directory: /home/sheila/march/ros1/build/march_shared_classes
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_march_shared_classes_nosetests_test.run_tests.py "/home/sheila/march/ros1/build/march_shared_classes/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sheila/march/ros1/build/march_shared_classes/test_results/march_shared_classes/nosetests-test.run_tests.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/sheila/march/ros1/build/march_shared_classes/test_results/march_shared_classes" "/usr/bin/nosetests3 -P --process-timeout=60 /home/sheila/march/ros1/src/shared/march_shared_classes/test/run_tests.py --with-xunit --xunit-file=/home/sheila/march/ros1/build/march_shared_classes/test_results/march_shared_classes/nosetests-test.run_tests.py.xml")
set_tests_properties(_ctest_march_shared_classes_nosetests_test.run_tests.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/sheila/march/ros1/src/shared/march_shared_classes/CMakeLists.txt;10;catkin_add_nosetests;/home/sheila/march/ros1/src/shared/march_shared_classes/CMakeLists.txt;0;")
subdirs("gtest")
