#!/usr/bin/env python
import rospy
from std_msgs.msg import *


class _pub():
	def __init__(self):
		self.data =0
	def _send(self):
		rospy.init_node("publish")
		_pub= rospy.Publisher("/data",Float32,queue_size = 10)
		rate = rospy.Rate(10)
		while not rospy.is_shutdown():
			_pub.publish(self.data)
			self.data += 0.0001
			rate.sleep()
			

if __name__ =="__main__":
	try :
		_pub()._send()
	except rospy.ROSInterruptException:
		pass
