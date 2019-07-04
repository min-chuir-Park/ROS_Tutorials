#!/usr/bin/env python
# -*- coding: utf-8 -*-

import rospy
from std_msgs.msg import Int32
import time

class __sub():
	def __init__(self):
		self.flag = 1 # if i get 0 -> then start so i define init is 0
		rospy.init_node("digging_node",anonymous=True)
		self.pub = rospy.Publisher("/digging_flag",Int32,queue_size=100)
	def _rec(self):
		rospy.Subscriber("/integration_flag",Int32,self.callback)
		rospy.spin()

	def _pub(self):
		time.sleep(1) # after working
		self.pub.publish(self.flag)			

	def callback(self,data):
		if data.data == 3:
			time.sleep(1) 
			self.pub.publish(data.data)
		if data.data == 5:
			time.sleep(1)  
			self.pub.publish(data.data)
		if data.data == 7:
			time.sleep(1) 
			self.pub.publish(data.data)
		if data.data == 9:
			time.sleep(1) 
			self.pub.publish(data.data)
		print(data.data)

if __name__ =="__main__":
	__sub()._pub()
	__sub()._rec()
