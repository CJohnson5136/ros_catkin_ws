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
CMAKE_SOURCE_DIR = /home/pi/ros_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/ros_catkin_ws/build

# Include any dependencies generated for this target.
include ros_comm/roslz4/CMakeFiles/roslz4.dir/depend.make

# Include the progress variables for this target.
include ros_comm/roslz4/CMakeFiles/roslz4.dir/progress.make

# Include the compile flags for this target's objects.
include ros_comm/roslz4/CMakeFiles/roslz4.dir/flags.make

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o: ros_comm/roslz4/CMakeFiles/roslz4.dir/flags.make
ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o: /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/lz4s.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/ros_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && /usr/bin/cc  $(C_DEFINES) -DXXH_NAMESPACE=ROSLZ4_ $(C_INCLUDES) $(C_FLAGS) -Wno-sign-compare -o CMakeFiles/roslz4.dir/src/lz4s.c.o   -c /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/lz4s.c

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roslz4.dir/src/lz4s.c.i"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && /usr/bin/cc  $(C_DEFINES) -DXXH_NAMESPACE=ROSLZ4_ $(C_INCLUDES) $(C_FLAGS) -Wno-sign-compare -E /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/lz4s.c > CMakeFiles/roslz4.dir/src/lz4s.c.i

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roslz4.dir/src/lz4s.c.s"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && /usr/bin/cc  $(C_DEFINES) -DXXH_NAMESPACE=ROSLZ4_ $(C_INCLUDES) $(C_FLAGS) -Wno-sign-compare -S /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/lz4s.c -o CMakeFiles/roslz4.dir/src/lz4s.c.s

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.requires:

.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.requires

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.provides: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.requires
	$(MAKE) -f ros_comm/roslz4/CMakeFiles/roslz4.dir/build.make ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.provides.build
.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.provides

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.provides.build: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o


ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o: ros_comm/roslz4/CMakeFiles/roslz4.dir/flags.make
ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o: /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/ros_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && /usr/bin/cc  $(C_DEFINES) -DXXH_NAMESPACE=ROSLZ4_ $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/roslz4.dir/src/xxhash.c.o   -c /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/xxhash.c

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roslz4.dir/src/xxhash.c.i"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && /usr/bin/cc  $(C_DEFINES) -DXXH_NAMESPACE=ROSLZ4_ $(C_INCLUDES) $(C_FLAGS) -E /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/xxhash.c > CMakeFiles/roslz4.dir/src/xxhash.c.i

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roslz4.dir/src/xxhash.c.s"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && /usr/bin/cc  $(C_DEFINES) -DXXH_NAMESPACE=ROSLZ4_ $(C_INCLUDES) $(C_FLAGS) -S /home/pi/ros_catkin_ws/src/ros_comm/roslz4/src/xxhash.c -o CMakeFiles/roslz4.dir/src/xxhash.c.s

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.requires:

.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.requires

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.provides: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.requires
	$(MAKE) -f ros_comm/roslz4/CMakeFiles/roslz4.dir/build.make ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.provides.build
.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.provides

ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.provides.build: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o


# Object files for target roslz4
roslz4_OBJECTS = \
"CMakeFiles/roslz4.dir/src/lz4s.c.o" \
"CMakeFiles/roslz4.dir/src/xxhash.c.o"

# External object files for target roslz4
roslz4_EXTERNAL_OBJECTS =

/home/pi/ros_catkin_ws/devel/lib/libroslz4.so: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o
/home/pi/ros_catkin_ws/devel/lib/libroslz4.so: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o
/home/pi/ros_catkin_ws/devel/lib/libroslz4.so: ros_comm/roslz4/CMakeFiles/roslz4.dir/build.make
/home/pi/ros_catkin_ws/devel/lib/libroslz4.so: /usr/lib/arm-linux-gnueabihf/liblz4.so
/home/pi/ros_catkin_ws/devel/lib/libroslz4.so: ros_comm/roslz4/CMakeFiles/roslz4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/ros_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library /home/pi/ros_catkin_ws/devel/lib/libroslz4.so"
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roslz4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_comm/roslz4/CMakeFiles/roslz4.dir/build: /home/pi/ros_catkin_ws/devel/lib/libroslz4.so

.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/build

ros_comm/roslz4/CMakeFiles/roslz4.dir/requires: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/lz4s.c.o.requires
ros_comm/roslz4/CMakeFiles/roslz4.dir/requires: ros_comm/roslz4/CMakeFiles/roslz4.dir/src/xxhash.c.o.requires

.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/requires

ros_comm/roslz4/CMakeFiles/roslz4.dir/clean:
	cd /home/pi/ros_catkin_ws/build/ros_comm/roslz4 && $(CMAKE_COMMAND) -P CMakeFiles/roslz4.dir/cmake_clean.cmake
.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/clean

ros_comm/roslz4/CMakeFiles/roslz4.dir/depend:
	cd /home/pi/ros_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/ros_catkin_ws/src /home/pi/ros_catkin_ws/src/ros_comm/roslz4 /home/pi/ros_catkin_ws/build /home/pi/ros_catkin_ws/build/ros_comm/roslz4 /home/pi/ros_catkin_ws/build/ros_comm/roslz4/CMakeFiles/roslz4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_comm/roslz4/CMakeFiles/roslz4.dir/depend
