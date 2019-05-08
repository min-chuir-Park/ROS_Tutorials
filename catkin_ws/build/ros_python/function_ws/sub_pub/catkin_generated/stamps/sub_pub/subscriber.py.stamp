#!/usr/bin/env python
import rospy
from std_msgs.msg import Float32


class _sub():
	#def __ini__(self):
	def _rec(self):
		rospy.init_node("subscriber",anonymous=True)
		rospy.Subscriber("/data",Float32,self.callback)
		rospy.spin()
	def callback(self,data):
		print(data.data)


if __name__ =="__main__":
	_sub()._rec()
