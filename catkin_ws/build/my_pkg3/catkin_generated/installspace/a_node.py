#!/usr/bin/env python
import rospy
from my_pkg3.a import _pub 

if __name__ == '__main__' :
	try:
		a=_pub()
		a._talk()
	except rospy.ROSInterruptException:
		pass
