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
CMAKE_SOURCE_DIR = /home/xurui/double_robot_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xurui/double_robot_project/build

# Include any dependencies generated for this target.
include aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/depend.make

# Include the progress variables for this target.
include aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/progress.make

# Include the compile flags for this target's objects.
include aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/flags.make

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/flags.make
aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o: /home/xurui/double_robot_project/src/aubo_melodic/aubo_driver/src/testAuboAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xurui/double_robot_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o -c /home/xurui/double_robot_project/src/aubo_melodic/aubo_driver/src/testAuboAPI.cpp

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.i"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xurui/double_robot_project/src/aubo_melodic/aubo_driver/src/testAuboAPI.cpp > CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.i

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.s"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xurui/double_robot_project/src/aubo_melodic/aubo_driver/src/testAuboAPI.cpp -o CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.s

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.requires:

.PHONY : aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.requires

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.provides: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.requires
	$(MAKE) -f aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/build.make aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.provides.build
.PHONY : aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.provides

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.provides.build: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o


# Object files for target testAuboAPI
testAuboAPI_OBJECTS = \
"CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o"

# External object files for target testAuboAPI
testAuboAPI_EXTERNAL_OBJECTS =

/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/build.make
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/libroscpp.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/librosconsole.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/librostime.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /opt/ros/melodic/lib/libcpp_common.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xurui/double_robot_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testAuboAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/build: /home/xurui/double_robot_project/devel/lib/aubo_driver/testAuboAPI

.PHONY : aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/build

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/requires: aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/src/testAuboAPI.cpp.o.requires

.PHONY : aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/requires

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/clean:
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver && $(CMAKE_COMMAND) -P CMakeFiles/testAuboAPI.dir/cmake_clean.cmake
.PHONY : aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/clean

aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/depend:
	cd /home/xurui/double_robot_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xurui/double_robot_project/src /home/xurui/double_robot_project/src/aubo_melodic/aubo_driver /home/xurui/double_robot_project/build /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver /home/xurui/double_robot_project/build/aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aubo_melodic/aubo_driver/CMakeFiles/testAuboAPI.dir/depend

