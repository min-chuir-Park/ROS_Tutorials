cmake_minimum_required(VERSION 2.8.3)
project(my_pkg2)

find_package(catkin REQUIRED COMPONENTS
  rospy
  std_msgs
  message_generation  #add message
)

catkin_python_setup()

#add message files
add_message_files(
   DIRECTORY msg
   FILES 
   MABX.msg
)

# add dependencies
generate_messages(
   DEPENDENCIES
   std_msgs
 )

catkin_package(
  CATKIN_DEPENDS rospy std_msgs
)

#include_directories(
# include
#  ${catkin_INCLUDE_DIRS}
#)

catkin_install_python(PROGRAMS
   script/MABX_node.py
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
# catkin_add_nosetests(test)
