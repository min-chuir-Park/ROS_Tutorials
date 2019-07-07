# Install script for directory: /home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/subpub_newmsg_02

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
  include("/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_newmsg_02/msg" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/subpub_newmsg_02/msg/Message.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_newmsg_02/cmake" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/subpub_newmsg_02-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nvidia/ROS_Tutorials/catkin_ws/devel/include/subpub_newmsg_02")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nvidia/ROS_Tutorials/catkin_ws/devel/share/roseus/ros/subpub_newmsg_02")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nvidia/ROS_Tutorials/catkin_ws/devel/share/common-lisp/ros/subpub_newmsg_02")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nvidia/ROS_Tutorials/catkin_ws/devel/share/gennodejs/ros/subpub_newmsg_02")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/nvidia/ROS_Tutorials/catkin_ws/devel/lib/python2.7/dist-packages/subpub_newmsg_02")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nvidia/ROS_Tutorials/catkin_ws/devel/lib/python2.7/dist-packages/subpub_newmsg_02")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/subpub_newmsg_02.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_newmsg_02/cmake" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/subpub_newmsg_02-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_newmsg_02/cmake" TYPE FILE FILES
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/subpub_newmsg_02Config.cmake"
    "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/subpub_newmsg_02Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/subpub_newmsg_02" TYPE FILE FILES "/home/nvidia/ROS_Tutorials/catkin_ws/src/ros_python/subpub_newmsg_02/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_newmsg_02" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/_publisher_node.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_newmsg_02" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/_publisher_node_alone.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_newmsg_02" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/_subscriber_node.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/subpub_newmsg_02" TYPE PROGRAM FILES "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/subpub_newmsg_02/catkin_generated/installspace/_subscriber_node_alone.py")
endif()

