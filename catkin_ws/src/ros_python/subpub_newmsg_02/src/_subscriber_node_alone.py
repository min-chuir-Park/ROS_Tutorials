#!/usr/bin/env python
import rospy
from subpub_newmsg_02.msg import Message

class _sub():
	def __init__(self):
		rospy.init_node("subscriber_node_alone")
	
	def callback(self,data):
		print(data.num)

	def _subscriber(self):
		rospy.Subscriber("/_pub",Message,self.callback)
		rospy.spin()



if __name__ =="__main__":
	sub=_sub()
	sub._subscriber()
