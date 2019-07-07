#!/usr/bin/env python

import rospy
from subpub_newmsg_02.msg import Message


class _pub():
	def __init__(self):
		rospy.init_node("publisher_node")
		self.num = 0
	def _talk(self):
		_pub = rospy.Publisher("/_pub",Message,queue_size = 10)
		message = Message()
		rate = rospy.Rate(50)
		while not rospy.is_shutdown():
			self.num += 0.01
			message.num = self.num	
			_pub.publish(Message)
			rate.sleep()

