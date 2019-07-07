#!/usr/bin/env python
import rospy
from std_msgs.msg import *

class _pub():
        def __init__(self):
                rospy.init_node("publisher_node_alone")
                self.num = 0
        def _talk(self):
                _pub = rospy.Publisher("/_pub",Float32,queue_size = 10)
                rate = rospy.Rate(50)
                while not rospy.is_shutdown():
                        _pub.publish(self.num)
                        self.num += 0.01
                        rate.sleep()


if __name__ == '__main__' :
	try:
		pub=_pub()
		pub._talk()
	except rospy.ROSInterruptException:
		pass
