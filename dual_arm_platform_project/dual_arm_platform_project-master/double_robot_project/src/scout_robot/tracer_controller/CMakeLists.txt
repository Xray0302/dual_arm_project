cmake_minimum_required(VERSION 3.0.2)
project(tracer_controller)

add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  sensor_msgs
  geometry_msgs
  std_msgs
  tf2 
  tf2_ros
)

# add Eigen3
find_package(Eigen3 REQUIRED)



catkin_package(
  INCLUDE_DIRS include
  LIBRARIES tracer_controller
  DEPENDS EIGEN3
)


include_directories(
 include
  ${catkin_INCLUDE_DIRS}
  ${EIGEN3_INCLUDE_DIRS}
)

add_executable(tracer_controller src/controller.cpp)
target_link_libraries(tracer_controller ${catkin_LIBRARIES} ${YAML_CPP_LIBRARIES})


