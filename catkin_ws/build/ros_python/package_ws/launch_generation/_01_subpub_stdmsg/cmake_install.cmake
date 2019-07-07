# Install script for directory: /home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/package_ws/launch_generation/_01_subpub_stdmsg

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
  include("/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/catkin_generated/installspace/01_subpub_stdmsg.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/01_subpub_stdmsg/cmake" TYPE FILE FILES
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/catkin_generated/installspace/01_subpub_stdmsgConfig.cmake"
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/catkin_generated/installspace/01_subpub_stdmsgConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/01_subpub_stdmsg" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/01_subpub_stdmsg" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/catkin_generated/installspace/_publisher_node.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/01_subpub_stdmsg" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/package_ws/launch_generation/_01_subpub_stdmsg/catkin_generated/installspace/_publisher_node_alone.py")
endif()

