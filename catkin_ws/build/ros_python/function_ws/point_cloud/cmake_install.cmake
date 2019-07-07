# Install script for directory: /home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/function_ws/point_cloud

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nvidia/ROS_Tutorials/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/installspace/point_cloud.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/point_cloud/cmake" TYPE FILE FILES
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/installspace/point_cloudConfig.cmake"
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/installspace/point_cloudConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/point_cloud" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/function_ws/point_cloud/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/point_cloud" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/installspace/digging.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/point_cloud" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/installspace/integration.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/point_cloud" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/point_cloud/catkin_generated/installspace/driving.py")
endif()

