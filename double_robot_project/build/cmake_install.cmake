# Install script for directory: /home/xurui/double_robot_project/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/xurui/double_robot_project/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xurui/double_robot_project/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xurui/double_robot_project/install" TYPE PROGRAM FILES "/home/xurui/double_robot_project/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xurui/double_robot_project/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xurui/double_robot_project/install" TYPE PROGRAM FILES "/home/xurui/double_robot_project/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xurui/double_robot_project/install/setup.bash;/home/xurui/double_robot_project/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xurui/double_robot_project/install" TYPE FILE FILES
    "/home/xurui/double_robot_project/build/catkin_generated/installspace/setup.bash"
    "/home/xurui/double_robot_project/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xurui/double_robot_project/install/setup.sh;/home/xurui/double_robot_project/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xurui/double_robot_project/install" TYPE FILE FILES
    "/home/xurui/double_robot_project/build/catkin_generated/installspace/setup.sh"
    "/home/xurui/double_robot_project/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xurui/double_robot_project/install/setup.zsh;/home/xurui/double_robot_project/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xurui/double_robot_project/install" TYPE FILE FILES
    "/home/xurui/double_robot_project/build/catkin_generated/installspace/setup.zsh"
    "/home/xurui/double_robot_project/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/xurui/double_robot_project/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/xurui/double_robot_project/install" TYPE FILE FILES "/home/xurui/double_robot_project/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/xurui/double_robot_project/build/gtest/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_description/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_gazebo/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_i5_moveit_config/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_robot/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/tracer_ros/tracer_msgs/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/agx_sdk-scout_v2/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_demo/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_msgs/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/dual_arm_robot/mobile_dual_arm_sim/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_driver/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/double_aubo/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/tracer_ros/tracer_base/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/tracer_ros/tracer_bringup/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/tracer_controller/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/tracer_ros/tracer_gazebo_sim/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_i10_moveit_config/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_i3_moveit_config/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_i5l_moveit_config/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_i7_moveit_config/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/dual_arm_robot/mobile_dual_arm/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/dual_arm_robot/mobile_dual_arm_description/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_kinematics/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_controller/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/aubo_melodic/aubo_planner/cmake_install.cmake")
  include("/home/xurui/double_robot_project/build/scout_robot/tracer_ros/tracer_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/xurui/double_robot_project/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
