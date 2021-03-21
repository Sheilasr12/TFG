execute_process(COMMAND "/home/sheila/march/ros1/build/march_data_collector/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sheila/march/ros1/build/march_data_collector/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
