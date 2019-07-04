#!/usr/bin/env python
import rospy
from std_msgs.msg import *
import time


class _publish():
	def __init__(self):
		self._flag = 1 # 1-diging&dumping / 2-driving / 3-trenching_1 / 4-driving/ 5-trenching_2/6-driving /7-grading/8-finishing
		self.time = 0 
		rospy.init_node("integration")
		self._pub = rospy.Publisher("/integration_flag",Int32,queue_size =100)
	def _sub(self):
		rospy.Subscriber("/digging_flag",Int32,self.callback,1)
		rospy.Subscriber("/driving_flag",Int32,self.callback,2)
		rospy.spin()
	def callback(self,data,args): # x1 - operating ,x2 -finishing -> for dibugging using rostopic echo
	    if data.data % 2 == 1:
		if args == 1: 
			if data.data == 1: #if i recive finishing , send seconds flag
				self._flag = 2
			elif data.data == 3:
				self._flag = 4
			elif data.data == 5:
				self._flag = 6
			elif data.data == 7:
				self._flag = 8
	    if data.data % 2  == 0:
		if args == 2:
			if data.data == 2:
				self._flag = 3
			elif data.data == 4:
				self._flag = 5
			elif data.data == 6:
				self._flag = 7
			elif data.data == 8:
				self._flag = 9

	    self._pub.publish(self._flag)
	    print("args = %d, data.data = %d, self.flag=%d" %( args,data.data,self._flag)	)


if __name__ =="__main__":
	try :
		_publish()._sub()
		
	except rospy.ROSInterruptException:
		pass
