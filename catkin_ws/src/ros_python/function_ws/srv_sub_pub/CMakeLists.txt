cmake_minimum_required(VERSION 2.8.3)
project(srv_sub_pub)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  message_generation
)


## Generate messages in the 'msg' folder
# add_message_files(
#   FILES
#   Message1.msg
#   Message2.msg
# )

add_service_files(
   DIRECTORY srv
   FILES
   AddTwoInts.srv
)

generate_messages(
   DEPENDENCIES
   std_msgs
 )



catkin_package(
  CATKIN_DEPENDS roscpp rospy std_msgs message_runtime
)


################################################################################
#include_directories(
#  ${catkin_INCLUDE_DIRS}
#)

################################################################################
# Install
################################################################################
#install(DIRECTORY launch
#  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
#)



