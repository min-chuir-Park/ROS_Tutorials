#!/usr/bin/env python

import rospy
from service.srv import a,aResponse

def count_words(request):
	print(len(request.words.split()))
	return aResponse(len(request.words.split()))

#def wordcountresponse(a):
#	return a

if __name__ == "__main__":
	rospy.init_node("service")
	sevice = rospy.Service("word_count",a,count_words)
	rospy.spin()

