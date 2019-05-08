execute_process(COMMAND "/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/sub_pub/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nvidia/ROS_Tutorials/catkin_ws/build/ros_python/function_ws/sub_pub/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
