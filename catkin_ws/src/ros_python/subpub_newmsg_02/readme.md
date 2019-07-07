if you want to play sub pub, there are 3 types


1. 
cd ~/catkin_ws
catkin_make
source devel/setup.bash
roslaunch subpub_stdmsg_01 subpub.launch

2.
cd ~/catkin_ws
catkin_make
source devel/setup.bash
rosrun subpub_stdmsg_01 _publisher_node.py
rosrun subpub_stdmsg_02 _subscriber_node.py


3.
cd ~/catkin_ws
catkin_make
source devel/setup.bash
cd catkin_ws/src/ros_python/subpub_newmsg_02/src
python _publisher_node_alone.py
python _subscrber_node_alone.py

