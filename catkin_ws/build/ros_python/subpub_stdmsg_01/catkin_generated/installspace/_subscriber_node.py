#!/usr/bin/env python
import rospy
from my_pkg._subscriber import _sub


if __name__ =="__main__":
	sub=_sub()
	sub._subscriber()
