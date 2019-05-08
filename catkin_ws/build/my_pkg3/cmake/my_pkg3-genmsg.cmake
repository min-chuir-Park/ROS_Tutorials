# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_pkg3: 2 messages, 0 services")

set(MSG_I_FLAGS "-Imy_pkg3:/home/nvidia/catkin_ws/src/my_pkg3/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators

add_custom_target(my_pkg3_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nvidia/catkin_ws/src/my_pkg3/msg/MABX.msg" NAME_WE)
add_custom_target(_my_pkg3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_pkg3" "/home/nvidia/catkin_ws/src/my_pkg3/msg/MABX.msg" ""
)

get_filename_component(_filename "/home/nvidia/catkin_ws/src/my_pkg3/msg/a.msg" NAME_WE)
add_custom_target(_my_pkg3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_pkg3" "/home/nvidia/catkin_ws/src/my_pkg3/msg/a.msg" ""
)

#
#  langs = 
#


