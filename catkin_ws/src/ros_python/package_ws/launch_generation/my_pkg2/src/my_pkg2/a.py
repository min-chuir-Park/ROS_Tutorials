#!/usr/bin/env python

import rospy
from std_msgs.msg import *
from my_pkg2.msg import MABX

class _pub():
	def __init__(self):
		rospy.init_node("a")
		self.a = 0
	def _talk(self):
		_MABX = rospy.Publisher("/a",MABX,queue_size = 10)
		_topic = MABX()
		rate = rospy.Rate(50)
		while not rospy.is_shutdown():
			_topic.BmAngDH= self.a 
			_MABX.publish(_topic)
			self.a += 0.01
			rate.sleep()

