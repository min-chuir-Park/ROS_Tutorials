; Auto-generated. Do not edit!


(cl:in-package msg_pkg2-msg)


;//! \htmlinclude MABX.msg.html

(cl:defclass <MABX> (roslisp-msg-protocol:ros-message)
  ((BmAngDH
    :reader BmAngDH
    :initarg :BmAngDH
    :type cl:float
    :initform 0.0))
)

(cl:defclass MABX (<MABX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MABX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MABX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name msg_pkg2-msg:<MABX> is deprecated: use msg_pkg2-msg:MABX instead.")))

(cl:ensure-generic-function 'BmAngDH-val :lambda-list '(m))
(cl:defmethod BmAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader msg_pkg2-msg:BmAngDH-val is deprecated.  Use msg_pkg2-msg:BmAngDH instead.")
  (BmAngDH m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MABX>) ostream)
  "Serializes a message object of type '<MABX>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BmAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MABX>) istream)
  "Deserializes a message object of type '<MABX>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BmAngDH) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MABX>)))
  "Returns string type for a message object of type '<MABX>"
  "msg_pkg2/MABX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MABX)))
  "Returns string type for a message object of type 'MABX"
  "msg_pkg2/MABX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MABX>)))
  "Returns md5sum for a message object of type '<MABX>"
  "2a1021f6dea66760b4bec501734d53e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MABX)))
  "Returns md5sum for a message object of type 'MABX"
  "2a1021f6dea66760b4bec501734d53e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MABX>)))
  "Returns full string definition for message of type '<MABX>"
  (cl:format cl:nil "float32 BmAngDH~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MABX)))
  "Returns full string definition for message of type 'MABX"
  (cl:format cl:nil "float32 BmAngDH~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MABX>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MABX>))
  "Converts a ROS message object to a list"
  (cl:list 'MABX
    (cl:cons ':BmAngDH (BmAngDH msg))
))
