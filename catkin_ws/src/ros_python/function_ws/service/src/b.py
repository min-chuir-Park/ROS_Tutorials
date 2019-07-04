#!/usr/bin/env python

import rospy
from service.srv import a

import sys


if __name__=="__main__":
	rospy.init_node('client')
	rospy.wait_for_service('word_count')
	word_counter = rospy.ServiceProxy('word_count',a)
	words = ' '.join(sys.argv[1:])
	word_count = word_counter(words)
	print(word_count.count)
