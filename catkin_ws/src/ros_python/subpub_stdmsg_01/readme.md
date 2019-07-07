if you want to play sub pub, there are 3 types


1. 
cd ~/catkin_ws
catkin_make
roslaunch subpub_stdmsg_01 subpub.launch

2.
cd ~/catkin_ws
catkin_make
rosrun subpub_stdmsg_01 _publisher_node.py
rosrun subpub_stdmsg_02 _subscriber_node.py


3.
cd catkin/src/ros_python/subpub_stdmsg_01/src
python _publisher_node_alone.py
python _subscrber_node_alone.py

