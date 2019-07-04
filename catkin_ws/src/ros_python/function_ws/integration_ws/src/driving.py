#!/usr/bin/env python
# -*- coding: utf-8 -*-

import rospy
from std_msgs.msg import Int32
import time

class __sub():
	def __init__(self):
		rospy.init_node("driving_node",anonymous=True)
		self.pub = rospy.Publisher("/driving_flag",Int32,queue_size=100)
	def _rec(self):
		rospy.Subscriber("/integration_flag",Int32,self.callback)
		rospy.spin()

	def _start_thread(self):
		self.thread1 = threading.Thread(target=self._pub)
		self.thread1.start()


	def callback(self,data):
		if data.data == 2:
			time.sleep(1)  
			self.pub.publish(data.data)
		if data.data == 4:
			time.sleep(1)	
			self.pub.publish(data.data)
		if data.data == 6:
			time.sleep(1)
			self.pub.publish(data.data)
		if data.data == 8:
			time.sleep(1)
			self.pub.publish(data.data)
		print(data.data)


if __name__ =="__main__":
	__sub()._rec()
