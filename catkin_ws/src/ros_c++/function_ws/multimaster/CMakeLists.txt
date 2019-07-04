cmake_minimum_required(VERSION 2.8.3)
project(multimaster)

set(CMAKE_CXX_FLAGS "-std=c++11 ${CMAKE_CXX_FLAGS}")
MESSAGE("FALGS: ${CMAKE_CXX_FLAGS}")

## Compile as C++11, supported in ROS Kinetic and newer
# add_compile_options(-std=c++11)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  diagnostic_msgs
  geometry_msgs
  roscpp
  rospy
  std_msgs
  tf
)

catkin_package()
include_directories(include ${catkin_INCLUDE_DIRS})

add_executable(excavator_to_xcenter src/excavator_to_xcenter.cpp)
target_link_libraries(excavator_to_xcenter ${catkin_LIBRARIES})

#add_executable(xcenter_to_excavator src/xcenter_to_excavator.cpp)
#target_link_libraries(xcenter_to_excavator ${catkin_LIBRARIES})
