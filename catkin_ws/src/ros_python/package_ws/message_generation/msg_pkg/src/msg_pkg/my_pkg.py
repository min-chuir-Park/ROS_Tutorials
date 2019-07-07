import rospy
from msg_pkg2 import Message

class _publish():
	def __init__(self):
		self.a = 0		
	def send(self):
		rospy.init_node("message")
		_MABX = rospy.Publisher("/a",MABX,queue_size = 10)
		_topic= MABX()	
		rate = rospy.Rate(10)
		while not rospy.is_shutdown():
			_topic.BmAngDH = self.a
			_MABX.publish(_topic)
			self.a += 0.0001
			rate.sleep()	

