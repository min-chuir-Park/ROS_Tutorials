#!/usr/bin/env python

import rospy
from std_msgs.msg import *

class _pub():
	def __init__(self):
		rospy.init_node("publisher_node")
		self.num = 0
	def _talk(self):
		_pub = rospy.Publisher("/_pub",Float32,queue_size = 10)
		rate = rospy.Rate(50)
		while not rospy.is_shutdown():
			_pub.publish(self.num)
			self.num += 0.01
			rate.sleep()

