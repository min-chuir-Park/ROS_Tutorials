import rospy
from msg_pkg.msg import Message

class _publish():
        def __init__(self):
                self.num = 0
        def send(self):
                rospy.init_node("Message")
                _pub = rospy.Publisher("/new_pub",MABX,queue_size = 10)
                _topic= Message()
                rate = rospy.Rate(10)
                while not rospy.is_shutdown():
                        _topic.num = self.num
                        _pub.publish(_topic)
                        self.num += 0.0001
                        rate.sleep()



if name == "__main__":
	_pub=_publish()
	_pub.send()
