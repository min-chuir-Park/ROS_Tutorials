#!/usr/bin/env python
import rospy
from my_pkg._publisher import _pub 

if __name__ == '__main__' :
	try:
		pub=_pub()
		pub._talk()
	except rospy.ROSInterruptException:
		pass
