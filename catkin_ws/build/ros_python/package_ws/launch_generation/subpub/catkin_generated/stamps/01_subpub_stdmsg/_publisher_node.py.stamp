#!/usr/bin/env python
import rospy
from my_pkg._publisher import _pub 

if __name__ == '__main__' :
	try:
		a=_pub()
		a._talk()
	except rospy.ROSInterruptException:
		pass
