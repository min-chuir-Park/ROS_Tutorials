;; Auto-generated. Do not edit!


(when (boundp 'service2::MoveTask)
  (if (not (find-package "SERVICE2"))
    (make-package "SERVICE2"))
  (shadow 'MoveTask (find-package "SERVICE2")))
(unless (find-package "SERVICE2::MOVETASK")
  (make-package "SERVICE2::MOVETASK"))
(unless (find-package "SERVICE2::MOVETASKREQUEST")
  (make-package "SERVICE2::MOVETASKREQUEST"))
(unless (find-package "SERVICE2::MOVETASKRESPONSE")
  (make-package "SERVICE2::MOVETASKRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass service2::MoveTaskRequest
  :super ros::object
  :slots (_id _destination _way_points _boundary ))

(defmethod service2::MoveTaskRequest
  (:init
   (&key
    ((:id __id) 0)
    ((:destination __destination) (instance geometry_msgs::Pose :init))
    ((:way_points __way_points) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    ((:boundary __boundary) (instance geometry_msgs::Polygon :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _destination __destination)
   (setq _way_points __way_points)
   (setq _boundary __boundary)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:destination
   (&rest __destination)
   (if (keywordp (car __destination))
       (send* _destination __destination)
     (progn
       (if __destination (setq _destination (car __destination)))
       _destination)))
  (:way_points
   (&rest __way_points)
   (if (keywordp (car __way_points))
       (send* _way_points __way_points)
     (progn
       (if __way_points (setq _way_points (car __way_points)))
       _way_points)))
  (:boundary
   (&rest __boundary)
   (if (keywordp (car __boundary))
       (send* _boundary __boundary)
     (progn
       (if __boundary (setq _boundary (car __boundary)))
       _boundary)))
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; geometry_msgs/Pose _destination
    (send _destination :serialization-length)
    ;; geometry_msgs/Point[] _way_points
    (apply #'+ (send-all _way_points :serialization-length)) 4
    ;; geometry_msgs/Polygon _boundary
    (send _boundary :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; geometry_msgs/Pose _destination
       (send _destination :serialize s)
     ;; geometry_msgs/Point[] _way_points
     (write-long (length _way_points) s)
     (dolist (elem _way_points)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Polygon _boundary
       (send _boundary :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Pose _destination
     (send _destination :deserialize buf ptr-) (incf ptr- (send _destination :serialization-length))
   ;; geometry_msgs/Point[] _way_points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _way_points (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _way_points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Polygon _boundary
     (send _boundary :deserialize buf ptr-) (incf ptr- (send _boundary :serialization-length))
   ;;
   self)
  )

(defclass service2::MoveTaskResponse
  :super ros::object
  :slots (_result ))

(defmethod service2::MoveTaskResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass service2::MoveTask
  :super ros::object
  :slots ())

(setf (get service2::MoveTask :md5sum-) "62cc619b2db1e9bc833b3a29d3a58227")
(setf (get service2::MoveTask :datatype-) "service2/MoveTask")
(setf (get service2::MoveTask :request) service2::MoveTaskRequest)
(setf (get service2::MoveTask :response) service2::MoveTaskResponse)

(defmethod service2::MoveTaskRequest
  (:response () (instance service2::MoveTaskResponse :init)))

(setf (get service2::MoveTaskRequest :md5sum-) "62cc619b2db1e9bc833b3a29d3a58227")
(setf (get service2::MoveTaskRequest :datatype-) "service2/MoveTaskRequest")
(setf (get service2::MoveTaskRequest :definition-)
      "uint32 id
geometry_msgs/Pose destination
geometry_msgs/Point[] way_points
geometry_msgs/Polygon boundary

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
---
bool result

")

(setf (get service2::MoveTaskResponse :md5sum-) "62cc619b2db1e9bc833b3a29d3a58227")
(setf (get service2::MoveTaskResponse :datatype-) "service2/MoveTaskResponse")
(setf (get service2::MoveTaskResponse :definition-)
      "uint32 id
geometry_msgs/Pose destination
geometry_msgs/Point[] way_points
geometry_msgs/Polygon boundary

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
---
bool result

")



(provide :service2/MoveTask "62cc619b2db1e9bc833b3a29d3a58227")


