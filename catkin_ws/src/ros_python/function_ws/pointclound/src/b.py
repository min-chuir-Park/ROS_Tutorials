import rospy
import numpy as np
from geometry_msgs.msg import Point
from sensor_msgs.msg import PointCloud
import std_msgs.msg
import math




class _pointcloud():
	def __init__(self):
		rospy.init_node("waypoint")

	def _pub(self):
		_waypoint = rospy.Publisher("pointt",PointCloud,queue_size = 100)
		_PointCloud = PointCloud()
		_PointCloud.header.frame_id = "cs_ground"
		number_of_pixels = 628 #2*3.14*100
		rate = rospy.Rate(1)	
		while not rospy.is_shutdown():
			_PointCloud.header = std_msgs.msg.Header()
			_PointCloud.header.stamp = rospy.Time.now()
			number_of_pixels = 628 #2*3.14*100
			_PointCloud.points = [None]*number_of_pixels
			for i in range(number_of_pixels):
				_PointCloud.points[i] = Point(i,100*math.sin(i/10.),0)
			_waypoint.publish(_PointCloud)
			rate.sleep()


if __name__ =="__main__":
	_point = _pointcloud()
	_point._pub()
