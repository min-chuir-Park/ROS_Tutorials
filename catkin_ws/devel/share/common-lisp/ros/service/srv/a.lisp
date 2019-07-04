; Auto-generated. Do not edit!


(cl:in-package service-srv)


;//! \htmlinclude a-request.msg.html

(cl:defclass <a-request> (roslisp-msg-protocol:ros-message)
  ((words
    :reader words
    :initarg :words
    :type cl:string
    :initform ""))
)

(cl:defclass a-request (<a-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <a-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'a-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name service-srv:<a-request> is deprecated: use service-srv:a-request instead.")))

(cl:ensure-generic-function 'words-val :lambda-list '(m))
(cl:defmethod words-val ((m <a-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service-srv:words-val is deprecated.  Use service-srv:words instead.")
  (words m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <a-request>) ostream)
  "Serializes a message object of type '<a-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'words))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'words))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <a-request>) istream)
  "Deserializes a message object of type '<a-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'words) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'words) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<a-request>)))
  "Returns string type for a service object of type '<a-request>"
  "service/aRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'a-request)))
  "Returns string type for a service object of type 'a-request"
  "service/aRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<a-request>)))
  "Returns md5sum for a message object of type '<a-request>"
  "58903d21a3264f3408d79ba79e9f7c7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'a-request)))
  "Returns md5sum for a message object of type 'a-request"
  "58903d21a3264f3408d79ba79e9f7c7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<a-request>)))
  "Returns full string definition for message of type '<a-request>"
  (cl:format cl:nil "string words~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'a-request)))
  "Returns full string definition for message of type 'a-request"
  (cl:format cl:nil "string words~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <a-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'words))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <a-request>))
  "Converts a ROS message object to a list"
  (cl:list 'a-request
    (cl:cons ':words (words msg))
))
;//! \htmlinclude a-response.msg.html

(cl:defclass <a-response> (roslisp-msg-protocol:ros-message)
  ((count
    :reader count
    :initarg :count
    :type cl:integer
    :initform 0))
)

(cl:defclass a-response (<a-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <a-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'a-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name service-srv:<a-response> is deprecated: use service-srv:a-response instead.")))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <a-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service-srv:count-val is deprecated.  Use service-srv:count instead.")
  (count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <a-response>) ostream)
  "Serializes a message object of type '<a-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <a-response>) istream)
  "Deserializes a message object of type '<a-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<a-response>)))
  "Returns string type for a service object of type '<a-response>"
  "service/aResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'a-response)))
  "Returns string type for a service object of type 'a-response"
  "service/aResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<a-response>)))
  "Returns md5sum for a message object of type '<a-response>"
  "58903d21a3264f3408d79ba79e9f7c7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'a-response)))
  "Returns md5sum for a message object of type 'a-response"
  "58903d21a3264f3408d79ba79e9f7c7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<a-response>)))
  "Returns full string definition for message of type '<a-response>"
  (cl:format cl:nil "uint32 count~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'a-response)))
  "Returns full string definition for message of type 'a-response"
  (cl:format cl:nil "uint32 count~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <a-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <a-response>))
  "Converts a ROS message object to a list"
  (cl:list 'a-response
    (cl:cons ':count (count msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'a)))
  'a-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'a)))
  'a-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'a)))
  "Returns string type for a service object of type '<a>"
  "service/a")