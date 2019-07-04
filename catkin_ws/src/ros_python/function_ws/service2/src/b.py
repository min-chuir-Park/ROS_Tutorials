import rospy
from service2.srv import MoveTask, MoveTaskRequest, MoveTaskResponse
import sys
from geometry_msgs.msg import Pose, Point, Polygon, Quaternion



if __name__=="__main__":
	rospy.wait_for_service('waypoint')
	request_handler = rospy.ServiceProxy('waypoint',MoveTask)
	request = MoveTaskRequest()
	request.id = 1
	request.destination = Pose()
	#request.way_points = [Point(1,1,1),Point(1,1,1)]
	for i in range(0,3):
		request.way_points.append(Point(0,0,0))
	request.boundary = Polygon()
	response = request_handler.call(request)
	print(response)
