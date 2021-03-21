# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sheila/march/ros2/src/safety/march_safety

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sheila/march/ros2/build/march_safety

# Include any dependencies generated for this target.
include CMakeFiles/march_safety.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/march_safety.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/march_safety.dir/flags.make

CMakeFiles/march_safety.dir/src/input_device_safety.cpp.o: CMakeFiles/march_safety.dir/flags.make
CMakeFiles/march_safety.dir/src/input_device_safety.cpp.o: /home/sheila/march/ros2/src/safety/march_safety/src/input_device_safety.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheila/march/ros2/build/march_safety/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/march_safety.dir/src/input_device_safety.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march_safety.dir/src/input_device_safety.cpp.o -c /home/sheila/march/ros2/src/safety/march_safety/src/input_device_safety.cpp

CMakeFiles/march_safety.dir/src/input_device_safety.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march_safety.dir/src/input_device_safety.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sheila/march/ros2/src/safety/march_safety/src/input_device_safety.cpp > CMakeFiles/march_safety.dir/src/input_device_safety.cpp.i

CMakeFiles/march_safety.dir/src/input_device_safety.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march_safety.dir/src/input_device_safety.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sheila/march/ros2/src/safety/march_safety/src/input_device_safety.cpp -o CMakeFiles/march_safety.dir/src/input_device_safety.cpp.s

CMakeFiles/march_safety.dir/src/safety_handler.cpp.o: CMakeFiles/march_safety.dir/flags.make
CMakeFiles/march_safety.dir/src/safety_handler.cpp.o: /home/sheila/march/ros2/src/safety/march_safety/src/safety_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheila/march/ros2/build/march_safety/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/march_safety.dir/src/safety_handler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march_safety.dir/src/safety_handler.cpp.o -c /home/sheila/march/ros2/src/safety/march_safety/src/safety_handler.cpp

CMakeFiles/march_safety.dir/src/safety_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march_safety.dir/src/safety_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sheila/march/ros2/src/safety/march_safety/src/safety_handler.cpp > CMakeFiles/march_safety.dir/src/safety_handler.cpp.i

CMakeFiles/march_safety.dir/src/safety_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march_safety.dir/src/safety_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sheila/march/ros2/src/safety/march_safety/src/safety_handler.cpp -o CMakeFiles/march_safety.dir/src/safety_handler.cpp.s

CMakeFiles/march_safety.dir/src/temperature_safety.cpp.o: CMakeFiles/march_safety.dir/flags.make
CMakeFiles/march_safety.dir/src/temperature_safety.cpp.o: /home/sheila/march/ros2/src/safety/march_safety/src/temperature_safety.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sheila/march/ros2/build/march_safety/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/march_safety.dir/src/temperature_safety.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march_safety.dir/src/temperature_safety.cpp.o -c /home/sheila/march/ros2/src/safety/march_safety/src/temperature_safety.cpp

CMakeFiles/march_safety.dir/src/temperature_safety.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march_safety.dir/src/temperature_safety.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sheila/march/ros2/src/safety/march_safety/src/temperature_safety.cpp > CMakeFiles/march_safety.dir/src/temperature_safety.cpp.i

CMakeFiles/march_safety.dir/src/temperature_safety.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march_safety.dir/src/temperature_safety.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sheila/march/ros2/src/safety/march_safety/src/temperature_safety.cpp -o CMakeFiles/march_safety.dir/src/temperature_safety.cpp.s

# Object files for target march_safety
march_safety_OBJECTS = \
"CMakeFiles/march_safety.dir/src/input_device_safety.cpp.o" \
"CMakeFiles/march_safety.dir/src/safety_handler.cpp.o" \
"CMakeFiles/march_safety.dir/src/temperature_safety.cpp.o"

# External object files for target march_safety
march_safety_EXTERNAL_OBJECTS =

libmarch_safety.a: CMakeFiles/march_safety.dir/src/input_device_safety.cpp.o
libmarch_safety.a: CMakeFiles/march_safety.dir/src/safety_handler.cpp.o
libmarch_safety.a: CMakeFiles/march_safety.dir/src/temperature_safety.cpp.o
libmarch_safety.a: CMakeFiles/march_safety.dir/build.make
libmarch_safety.a: CMakeFiles/march_safety.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sheila/march/ros2/build/march_safety/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmarch_safety.a"
	$(CMAKE_COMMAND) -P CMakeFiles/march_safety.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/march_safety.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/march_safety.dir/build: libmarch_safety.a

.PHONY : CMakeFiles/march_safety.dir/build

CMakeFiles/march_safety.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/march_safety.dir/cmake_clean.cmake
.PHONY : CMakeFiles/march_safety.dir/clean

CMakeFiles/march_safety.dir/depend:
	cd /home/sheila/march/ros2/build/march_safety && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sheila/march/ros2/src/safety/march_safety /home/sheila/march/ros2/src/safety/march_safety /home/sheila/march/ros2/build/march_safety /home/sheila/march/ros2/build/march_safety /home/sheila/march/ros2/build/march_safety/CMakeFiles/march_safety.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/march_safety.dir/depend

