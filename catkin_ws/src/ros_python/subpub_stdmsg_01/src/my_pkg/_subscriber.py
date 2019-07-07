import rospy
from std_msgs.msg import Float32

class _sub():
        def __init__(self):
                rospy.init_node("subscriber_node_alone")
                self.num = 0

        def callback(self,data):
                print(data.data)

        def _subscriber(self):
                rospy.Subscriber("/_pub",Float32,self.callback)
                rospy.spin()

