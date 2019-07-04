; Auto-generated. Do not edit!


(cl:in-package service2-srv)


;//! \htmlinclude MoveTask-request.msg.html

(cl:defclass <MoveTask-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (destination
    :reader destination
    :initarg :destination
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (way_points
    :reader way_points
    :initarg :way_points
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (boundary
    :reader boundary
    :initarg :boundary
    :type geometry_msgs-msg:Polygon
    :initform (cl:make-instance 'geometry_msgs-msg:Polygon)))
)

(cl:defclass MoveTask-request (<MoveTask-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveTask-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveTask-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name service2-srv:<MoveTask-request> is deprecated: use service2-srv:MoveTask-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <MoveTask-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service2-srv:id-val is deprecated.  Use service2-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'destination-val :lambda-list '(m))
(cl:defmethod destination-val ((m <MoveTask-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service2-srv:destination-val is deprecated.  Use service2-srv:destination instead.")
  (destination m))

(cl:ensure-generic-function 'way_points-val :lambda-list '(m))
(cl:defmethod way_points-val ((m <MoveTask-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service2-srv:way_points-val is deprecated.  Use service2-srv:way_points instead.")
  (way_points m))

(cl:ensure-generic-function 'boundary-val :lambda-list '(m))
(cl:defmethod boundary-val ((m <MoveTask-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service2-srv:boundary-val is deprecated.  Use service2-srv:boundary instead.")
  (boundary m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveTask-request>) ostream)
  "Serializes a message object of type '<MoveTask-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'destination) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'way_points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'way_points))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'boundary) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveTask-request>) istream)
  "Deserializes a message object of type '<MoveTask-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'destination) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'way_points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'way_points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'boundary) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveTask-request>)))
  "Returns string type for a service object of type '<MoveTask-request>"
  "service2/MoveTaskRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveTask-request)))
  "Returns string type for a service object of type 'MoveTask-request"
  "service2/MoveTaskRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveTask-request>)))
  "Returns md5sum for a message object of type '<MoveTask-request>"
  "62cc619b2db1e9bc833b3a29d3a58227")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveTask-request)))
  "Returns md5sum for a message object of type 'MoveTask-request"
  "62cc619b2db1e9bc833b3a29d3a58227")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveTask-request>)))
  "Returns full string definition for message of type '<MoveTask-request>"
  (cl:format cl:nil "uint32 id~%geometry_msgs/Pose destination~%geometry_msgs/Point[] way_points~%geometry_msgs/Polygon boundary~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveTask-request)))
  "Returns full string definition for message of type 'MoveTask-request"
  (cl:format cl:nil "uint32 id~%geometry_msgs/Pose destination~%geometry_msgs/Point[] way_points~%geometry_msgs/Polygon boundary~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveTask-request>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'destination))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'way_points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'boundary))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveTask-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveTask-request
    (cl:cons ':id (id msg))
    (cl:cons ':destination (destination msg))
    (cl:cons ':way_points (way_points msg))
    (cl:cons ':boundary (boundary msg))
))
;//! \htmlinclude MoveTask-response.msg.html

(cl:defclass <MoveTask-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MoveTask-response (<MoveTask-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveTask-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveTask-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name service2-srv:<MoveTask-response> is deprecated: use service2-srv:MoveTask-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <MoveTask-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service2-srv:result-val is deprecated.  Use service2-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveTask-response>) ostream)
  "Serializes a message object of type '<MoveTask-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveTask-response>) istream)
  "Deserializes a message object of type '<MoveTask-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveTask-response>)))
  "Returns string type for a service object of type '<MoveTask-response>"
  "service2/MoveTaskResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveTask-response)))
  "Returns string type for a service object of type 'MoveTask-response"
  "service2/MoveTaskResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveTask-response>)))
  "Returns md5sum for a message object of type '<MoveTask-response>"
  "62cc619b2db1e9bc833b3a29d3a58227")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveTask-response)))
  "Returns md5sum for a message object of type 'MoveTask-response"
  "62cc619b2db1e9bc833b3a29d3a58227")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveTask-response>)))
  "Returns full string definition for message of type '<MoveTask-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveTask-response)))
  "Returns full string definition for message of type 'MoveTask-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveTask-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveTask-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveTask-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoveTask)))
  'MoveTask-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoveTask)))
  'MoveTask-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveTask)))
  "Returns string type for a service object of type '<MoveTask>"
  "service2/MoveTask")