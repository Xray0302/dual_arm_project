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
include aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/depend.make

# Include the progress variables for this target.
include aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/progress.make

# Include the compile flags for this target's objects.
include aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/flags.make

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/flags.make
aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o: /home/xurui/double_robot_project/src/aubo_melodic/aubo_kinematics/src/kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xurui/double_robot_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o -c /home/xurui/double_robot_project/src/aubo_melodic/aubo_kinematics/src/kinematics.cpp

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.i"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xurui/double_robot_project/src/aubo_melodic/aubo_kinematics/src/kinematics.cpp > CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.i

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.s"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xurui/double_robot_project/src/aubo_melodic/aubo_kinematics/src/kinematics.cpp -o CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.s

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.requires:

.PHONY : aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.requires

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.provides: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.requires
	$(MAKE) -f aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/build.make aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.provides.build
.PHONY : aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.provides

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.provides.build: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o


# Object files for target aubo_i5_kinematic
aubo_i5_kinematic_OBJECTS = \
"CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o"

# External object files for target aubo_i5_kinematic
aubo_i5_kinematic_EXTERNAL_OBJECTS =

/home/xurui/double_robot_project/devel/lib/libaubo_i5_kinematic.so: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o
/home/xurui/double_robot_project/devel/lib/libaubo_i5_kinematic.so: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/build.make
/home/xurui/double_robot_project/devel/lib/libaubo_i5_kinematic.so: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xurui/double_robot_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/xurui/double_robot_project/devel/lib/libaubo_i5_kinematic.so"
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aubo_i5_kinematic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/build: /home/xurui/double_robot_project/devel/lib/libaubo_i5_kinematic.so

.PHONY : aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/build

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/requires: aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/src/kinematics.cpp.o.requires

.PHONY : aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/requires

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/clean:
	cd /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics && $(CMAKE_COMMAND) -P CMakeFiles/aubo_i5_kinematic.dir/cmake_clean.cmake
.PHONY : aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/clean

aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/depend:
	cd /home/xurui/double_robot_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xurui/double_robot_project/src /home/xurui/double_robot_project/src/aubo_melodic/aubo_kinematics /home/xurui/double_robot_project/build /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics /home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aubo_melodic/aubo_kinematics/CMakeFiles/aubo_i5_kinematic.dir/depend

