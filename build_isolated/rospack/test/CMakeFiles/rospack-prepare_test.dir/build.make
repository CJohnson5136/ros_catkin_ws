# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/ros_catkin_ws/src/rospack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/ros_catkin_ws/build_isolated/rospack

# Utility rule file for rospack-prepare_test.

# Include the progress variables for this target.
include test/CMakeFiles/rospack-prepare_test.dir/progress.make

test/CMakeFiles/rospack-prepare_test:
	cd /home/pi/ros_catkin_ws/build_isolated/rospack/test && cmake -E copy_directory /home/pi/ros_catkin_ws/src/rospack/test /home/pi/ros_catkin_ws/build_isolated/rospack/test
	cd /home/pi/ros_catkin_ws/build_isolated/rospack/test && cmake -E chdir test/deep /usr/bin/python deep.py

rospack-prepare_test: test/CMakeFiles/rospack-prepare_test
rospack-prepare_test: test/CMakeFiles/rospack-prepare_test.dir/build.make

.PHONY : rospack-prepare_test

# Rule to build all files generated by this target.
test/CMakeFiles/rospack-prepare_test.dir/build: rospack-prepare_test

.PHONY : test/CMakeFiles/rospack-prepare_test.dir/build

test/CMakeFiles/rospack-prepare_test.dir/clean:
	cd /home/pi/ros_catkin_ws/build_isolated/rospack/test && $(CMAKE_COMMAND) -P CMakeFiles/rospack-prepare_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/rospack-prepare_test.dir/clean

test/CMakeFiles/rospack-prepare_test.dir/depend:
	cd /home/pi/ros_catkin_ws/build_isolated/rospack && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/ros_catkin_ws/src/rospack /home/pi/ros_catkin_ws/src/rospack/test /home/pi/ros_catkin_ws/build_isolated/rospack /home/pi/ros_catkin_ws/build_isolated/rospack/test /home/pi/ros_catkin_ws/build_isolated/rospack/test/CMakeFiles/rospack-prepare_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/rospack-prepare_test.dir/depend

