import rospy
#from camera_info_manager import *
from geometry_msgs.msg import Point
from sensor_msgs.msg import PointCloud
import std_msgs.msg
import numpy as np
import math

if __name__ == '__main__':

    rospy.init_node('pixel_to_coordinate_calculator')
    cloud_pub = rospy.Publisher(
        'pointcloud_debug',
        PointCloud,
        queue_size=10
    )

    rate = rospy.Rate(1)
    while not rospy.is_shutdown():

        debug_pointcloud = PointCloud()
        debug_pointcloud.header = std_msgs.msg.Header()
        debug_pointcloud.header.stamp = rospy.Time.now()
        debug_pointcloud.header.frame_id = "cs_ground"

        number_of_pixels = 628
        # create an empty list of correct size
        debug_pointcloud.points = [None] * number_of_pixels

        # fill up pointcloud with points where x value changes but y and z are all 0
#        for p in xrange(0, number_of_pixels):
#            debug_pointcloud.points[p] = Point(p, 0, 0)
       	for i in range(number_of_pixels):
		debug_pointcloud.points[i]=Point(i,100*math.sin(i/10.),0)
        cloud_pub.publish(debug_pointcloud)
        rate.sleep()

    rospy.spin()

