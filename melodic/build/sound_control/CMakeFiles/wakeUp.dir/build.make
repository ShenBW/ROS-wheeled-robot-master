# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hans/ROS-wheeled-robot-master/melodic/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hans/ROS-wheeled-robot-master/melodic/build

# Include any dependencies generated for this target.
include sound_control/CMakeFiles/wakeUp.dir/depend.make

# Include the progress variables for this target.
include sound_control/CMakeFiles/wakeUp.dir/progress.make

# Include the compile flags for this target's objects.
include sound_control/CMakeFiles/wakeUp.dir/flags.make

sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o: sound_control/CMakeFiles/wakeUp.dir/flags.make
sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o: /home/hans/ROS-wheeled-robot-master/melodic/src/sound_control/src/wakeUp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hans/ROS-wheeled-robot-master/melodic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o"
	cd /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o -c /home/hans/ROS-wheeled-robot-master/melodic/src/sound_control/src/wakeUp.cpp

sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wakeUp.dir/src/wakeUp.cpp.i"
	cd /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hans/ROS-wheeled-robot-master/melodic/src/sound_control/src/wakeUp.cpp > CMakeFiles/wakeUp.dir/src/wakeUp.cpp.i

sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wakeUp.dir/src/wakeUp.cpp.s"
	cd /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hans/ROS-wheeled-robot-master/melodic/src/sound_control/src/wakeUp.cpp -o CMakeFiles/wakeUp.dir/src/wakeUp.cpp.s

sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.requires:

.PHONY : sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.requires

sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.provides: sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.requires
	$(MAKE) -f sound_control/CMakeFiles/wakeUp.dir/build.make sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.provides.build
.PHONY : sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.provides

sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.provides.build: sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o


# Object files for target wakeUp
wakeUp_OBJECTS = \
"CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o"

# External object files for target wakeUp
wakeUp_EXTERNAL_OBJECTS =

/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: sound_control/CMakeFiles/wakeUp.dir/build.make
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/libroscpp.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/librosconsole.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/librostime.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /opt/ros/melodic/lib/libcpp_common.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp: sound_control/CMakeFiles/wakeUp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hans/ROS-wheeled-robot-master/melodic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp"
	cd /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wakeUp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sound_control/CMakeFiles/wakeUp.dir/build: /home/hans/ROS-wheeled-robot-master/melodic/devel/lib/sound_control/wakeUp

.PHONY : sound_control/CMakeFiles/wakeUp.dir/build

sound_control/CMakeFiles/wakeUp.dir/requires: sound_control/CMakeFiles/wakeUp.dir/src/wakeUp.cpp.o.requires

.PHONY : sound_control/CMakeFiles/wakeUp.dir/requires

sound_control/CMakeFiles/wakeUp.dir/clean:
	cd /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control && $(CMAKE_COMMAND) -P CMakeFiles/wakeUp.dir/cmake_clean.cmake
.PHONY : sound_control/CMakeFiles/wakeUp.dir/clean

sound_control/CMakeFiles/wakeUp.dir/depend:
	cd /home/hans/ROS-wheeled-robot-master/melodic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hans/ROS-wheeled-robot-master/melodic/src /home/hans/ROS-wheeled-robot-master/melodic/src/sound_control /home/hans/ROS-wheeled-robot-master/melodic/build /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control /home/hans/ROS-wheeled-robot-master/melodic/build/sound_control/CMakeFiles/wakeUp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sound_control/CMakeFiles/wakeUp.dir/depend
