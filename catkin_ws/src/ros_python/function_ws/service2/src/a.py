#!/usr/bin/env python

import rospy
#change from service to ~~~~~~~
from service2.srv import MoveTask,MoveTaskResponse


cx = []
cy = []
def callback_function(request):
	if request.id == 0:
		return MoveTaskResponse(0)
	else :
		for i in range(len(request.way_points)):
		    cx.append(request.way_points[i].x)
		    cy.append(request.way_points[i].y)
		print(cx)
		print(cy)	
		return MoveTaskResponse(1)


if __name__ == "__main__":
	rospy.init_node("service")
	sevice = rospy.Service("waypoint",MoveTask,callback_function)
	rospy.spin()

