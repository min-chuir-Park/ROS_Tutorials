# Install script for directory: /home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/subpub_stdmsg_01

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
  include("/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/subpub_stdmsg_01.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_stdmsg_01/cmake" TYPE FILE FILES
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/subpub_stdmsg_01Config.cmake"
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/subpub_stdmsg_01Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_stdmsg_01" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/subpub_stdmsg_01/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_stdmsg_01" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/_publisher_node.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_stdmsg_01" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/_publisher_node_alone.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_stdmsg_01" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/_subscriber_node.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_stdmsg_01" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_stdmsg_01/catkin_generated/installspace/_subscriber_node_alone.py")
endif()

