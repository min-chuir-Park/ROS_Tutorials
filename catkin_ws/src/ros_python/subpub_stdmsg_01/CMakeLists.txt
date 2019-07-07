cmake_minimum_required(VERSION 2.8.3)
project(subpub_stdmsg_01)
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
)

catkin_python_setup()

#add_message_files(
#   FILES msg
#   Message.msg
# )

#generate_messages(
#   DEPENDENCIES
#   std_msgs
# )

catkin_package(
  CATKIN_DEPENDS roscpp rospy std_msgs
)

#include_directories(
# include
#  ${catkin_INCLUDE_DIRS}
#)

catkin_install_python(PROGRAMS
   script/_publisher_node.py
   src/_publisher_node_alone.py
   script/_subscriber_node.py
   src/_subscriber_node_alone.py
   DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

# )
## Mark other files for installation (e.g. launch and bag files, etc.)
# install(FILES
#   # myfile1
#   # myfile2
#   DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
# )

#############
## Testing ##
#############

## Add gtest based cpp test target and link libraries
# catkin_add_gtest(${PROJECT_NAME}-test test/test_my_pkg.cpp)
# if(TARGET ${PROJECT_NAME}-test)
#   target_link_libraries(${PROJECT_NAME}-test ${PROJECT_NAME})
# endif()

## Add folders to be run by python nosetests
