# Install script for directory: /home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aubo_msgs/msg" TYPE FILE FILES
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/msg/Analog.msg"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/msg/Digital.msg"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/msg/IOState.msg"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/msg/JointPos.msg"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/msg/TraPoint.msg"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/msg/GoalPoint.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aubo_msgs/srv" TYPE FILE FILES
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/srv/SetPayload.srv"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/srv/SetIO.srv"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/srv/GetFK.srv"
    "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/srv/GetIK.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aubo_msgs/cmake" TYPE FILE FILES "/home/xurui/double_robot_project/build/aubo_melodic/aubo_msgs/catkin_generated/installspace/aubo_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/xurui/double_robot_project/devel/include/aubo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/xurui/double_robot_project/devel/share/roseus/ros/aubo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/xurui/double_robot_project/devel/share/common-lisp/ros/aubo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/xurui/double_robot_project/devel/share/gennodejs/ros/aubo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/xurui/double_robot_project/devel/lib/python2.7/dist-packages/aubo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/xurui/double_robot_project/devel/lib/python2.7/dist-packages/aubo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/xurui/double_robot_project/build/aubo_melodic/aubo_msgs/catkin_generated/installspace/aubo_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aubo_msgs/cmake" TYPE FILE FILES "/home/xurui/double_robot_project/build/aubo_melodic/aubo_msgs/catkin_generated/installspace/aubo_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aubo_msgs/cmake" TYPE FILE FILES
    "/home/xurui/double_robot_project/build/aubo_melodic/aubo_msgs/catkin_generated/installspace/aubo_msgsConfig.cmake"
    "/home/xurui/double_robot_project/build/aubo_melodic/aubo_msgs/catkin_generated/installspace/aubo_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aubo_msgs" TYPE FILE FILES "/home/xurui/double_robot_project/src/aubo_melodic/aubo_msgs/package.xml")
endif()

