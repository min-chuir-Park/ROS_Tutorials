#!/usr/bin/env python

import rospy
from std_msgs.msg import *

class _pub():
	def __init__(self):
		rospy.init_node("a")
		self.a = 0
	def _talk(self):
		a = rospy.Publisher("/a",Float32,queue_size = 10)
		rate = rospy.Rate(50)
		while not rospy.is_shutdown():
			a.publish(self.a)
			self.a += 0.01
			rate.sleep()

