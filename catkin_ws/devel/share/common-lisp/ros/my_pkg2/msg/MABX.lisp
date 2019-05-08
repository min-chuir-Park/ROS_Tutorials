; Auto-generated. Do not edit!


(cl:in-package my_pkg2-msg)


;//! \htmlinclude MABX.msg.html

(cl:defclass <MABX> (roslisp-msg-protocol:ros-message)
  ((BmAngDH
    :reader BmAngDH
    :initarg :BmAngDH
    :type cl:float
    :initform 0.0)
   (BmAngVelDH
    :reader BmAngVelDH
    :initarg :BmAngVelDH
    :type cl:float
    :initform 0.0)
   (AmAngDH
    :reader AmAngDH
    :initarg :AmAngDH
    :type cl:float
    :initform 0.0)
   (AmAngVelDH
    :reader AmAngVelDH
    :initarg :AmAngVelDH
    :type cl:float
    :initform 0.0)
   (BkAngDH
    :reader BkAngDH
    :initarg :BkAngDH
    :type cl:float
    :initform 0.0)
   (BkAngVelDH
    :reader BkAngVelDH
    :initarg :BkAngVelDH
    :type cl:float
    :initform 0.0)
   (RlAngDH
    :reader RlAngDH
    :initarg :RlAngDH
    :type cl:float
    :initform 0.0)
   (RlAngVelDH
    :reader RlAngVelDH
    :initarg :RlAngVelDH
    :type cl:float
    :initform 0.0)
   (PcAngDH
    :reader PcAngDH
    :initarg :PcAngDH
    :type cl:float
    :initform 0.0)
   (PcAngVelDH
    :reader PcAngVelDH
    :initarg :PcAngVelDH
    :type cl:float
    :initform 0.0)
   (HdAngDH
    :reader HdAngDH
    :initarg :HdAngDH
    :type cl:float
    :initform 0.0)
   (HdAngVelDH
    :reader HdAngVelDH
    :initarg :HdAngVelDH
    :type cl:float
    :initform 0.0)
   (YwAngDH
    :reader YwAngDH
    :initarg :YwAngDH
    :type cl:float
    :initform 0.0)
   (YwAngVelDH
    :reader YwAngVelDH
    :initarg :YwAngVelDH
    :type cl:float
    :initform 0.0)
   (GnssPosEast
    :reader GnssPosEast
    :initarg :GnssPosEast
    :type cl:float
    :initform 0.0)
   (GnssPosNorth
    :reader GnssPosNorth
    :initarg :GnssPosNorth
    :type cl:float
    :initform 0.0)
   (GnssPosUp
    :reader GnssPosUp
    :initarg :GnssPosUp
    :type cl:float
    :initform 0.0)
   (GnssVelEast
    :reader GnssVelEast
    :initarg :GnssVelEast
    :type cl:float
    :initform 0.0)
   (GnssVelNorth
    :reader GnssVelNorth
    :initarg :GnssVelNorth
    :type cl:float
    :initform 0.0)
   (GnssVelUp
    :reader GnssVelUp
    :initarg :GnssVelUp
    :type cl:float
    :initform 0.0)
   (GnssVelX
    :reader GnssVelX
    :initarg :GnssVelX
    :type cl:float
    :initform 0.0)
   (BmAngleCmd
    :reader BmAngleCmd
    :initarg :BmAngleCmd
    :type cl:float
    :initform 0.0)
   (BmAngleVelCmd
    :reader BmAngleVelCmd
    :initarg :BmAngleVelCmd
    :type cl:float
    :initform 0.0)
   (BkAngleCmd
    :reader BkAngleCmd
    :initarg :BkAngleCmd
    :type cl:float
    :initform 0.0)
   (BkAngleVelcmd
    :reader BkAngleVelcmd
    :initarg :BkAngleVelcmd
    :type cl:float
    :initform 0.0)
   (AmAngleCmd
    :reader AmAngleCmd
    :initarg :AmAngleCmd
    :type cl:float
    :initform 0.0)
   (AmAngleVelCmd
    :reader AmAngleVelCmd
    :initarg :AmAngleVelCmd
    :type cl:float
    :initform 0.0)
   (SwAngleCmd
    :reader SwAngleCmd
    :initarg :SwAngleCmd
    :type cl:float
    :initform 0.0)
   (SwAngleVelCmd
    :reader SwAngleVelCmd
    :initarg :SwAngleVelCmd
    :type cl:float
    :initform 0.0))
)

(cl:defclass MABX (<MABX>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MABX>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MABX)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name my_pkg2-msg:<MABX> is deprecated: use my_pkg2-msg:MABX instead.")))

(cl:ensure-generic-function 'BmAngDH-val :lambda-list '(m))
(cl:defmethod BmAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BmAngDH-val is deprecated.  Use my_pkg2-msg:BmAngDH instead.")
  (BmAngDH m))

(cl:ensure-generic-function 'BmAngVelDH-val :lambda-list '(m))
(cl:defmethod BmAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BmAngVelDH-val is deprecated.  Use my_pkg2-msg:BmAngVelDH instead.")
  (BmAngVelDH m))

(cl:ensure-generic-function 'AmAngDH-val :lambda-list '(m))
(cl:defmethod AmAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:AmAngDH-val is deprecated.  Use my_pkg2-msg:AmAngDH instead.")
  (AmAngDH m))

(cl:ensure-generic-function 'AmAngVelDH-val :lambda-list '(m))
(cl:defmethod AmAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:AmAngVelDH-val is deprecated.  Use my_pkg2-msg:AmAngVelDH instead.")
  (AmAngVelDH m))

(cl:ensure-generic-function 'BkAngDH-val :lambda-list '(m))
(cl:defmethod BkAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BkAngDH-val is deprecated.  Use my_pkg2-msg:BkAngDH instead.")
  (BkAngDH m))

(cl:ensure-generic-function 'BkAngVelDH-val :lambda-list '(m))
(cl:defmethod BkAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BkAngVelDH-val is deprecated.  Use my_pkg2-msg:BkAngVelDH instead.")
  (BkAngVelDH m))

(cl:ensure-generic-function 'RlAngDH-val :lambda-list '(m))
(cl:defmethod RlAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:RlAngDH-val is deprecated.  Use my_pkg2-msg:RlAngDH instead.")
  (RlAngDH m))

(cl:ensure-generic-function 'RlAngVelDH-val :lambda-list '(m))
(cl:defmethod RlAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:RlAngVelDH-val is deprecated.  Use my_pkg2-msg:RlAngVelDH instead.")
  (RlAngVelDH m))

(cl:ensure-generic-function 'PcAngDH-val :lambda-list '(m))
(cl:defmethod PcAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:PcAngDH-val is deprecated.  Use my_pkg2-msg:PcAngDH instead.")
  (PcAngDH m))

(cl:ensure-generic-function 'PcAngVelDH-val :lambda-list '(m))
(cl:defmethod PcAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:PcAngVelDH-val is deprecated.  Use my_pkg2-msg:PcAngVelDH instead.")
  (PcAngVelDH m))

(cl:ensure-generic-function 'HdAngDH-val :lambda-list '(m))
(cl:defmethod HdAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:HdAngDH-val is deprecated.  Use my_pkg2-msg:HdAngDH instead.")
  (HdAngDH m))

(cl:ensure-generic-function 'HdAngVelDH-val :lambda-list '(m))
(cl:defmethod HdAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:HdAngVelDH-val is deprecated.  Use my_pkg2-msg:HdAngVelDH instead.")
  (HdAngVelDH m))

(cl:ensure-generic-function 'YwAngDH-val :lambda-list '(m))
(cl:defmethod YwAngDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:YwAngDH-val is deprecated.  Use my_pkg2-msg:YwAngDH instead.")
  (YwAngDH m))

(cl:ensure-generic-function 'YwAngVelDH-val :lambda-list '(m))
(cl:defmethod YwAngVelDH-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:YwAngVelDH-val is deprecated.  Use my_pkg2-msg:YwAngVelDH instead.")
  (YwAngVelDH m))

(cl:ensure-generic-function 'GnssPosEast-val :lambda-list '(m))
(cl:defmethod GnssPosEast-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssPosEast-val is deprecated.  Use my_pkg2-msg:GnssPosEast instead.")
  (GnssPosEast m))

(cl:ensure-generic-function 'GnssPosNorth-val :lambda-list '(m))
(cl:defmethod GnssPosNorth-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssPosNorth-val is deprecated.  Use my_pkg2-msg:GnssPosNorth instead.")
  (GnssPosNorth m))

(cl:ensure-generic-function 'GnssPosUp-val :lambda-list '(m))
(cl:defmethod GnssPosUp-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssPosUp-val is deprecated.  Use my_pkg2-msg:GnssPosUp instead.")
  (GnssPosUp m))

(cl:ensure-generic-function 'GnssVelEast-val :lambda-list '(m))
(cl:defmethod GnssVelEast-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssVelEast-val is deprecated.  Use my_pkg2-msg:GnssVelEast instead.")
  (GnssVelEast m))

(cl:ensure-generic-function 'GnssVelNorth-val :lambda-list '(m))
(cl:defmethod GnssVelNorth-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssVelNorth-val is deprecated.  Use my_pkg2-msg:GnssVelNorth instead.")
  (GnssVelNorth m))

(cl:ensure-generic-function 'GnssVelUp-val :lambda-list '(m))
(cl:defmethod GnssVelUp-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssVelUp-val is deprecated.  Use my_pkg2-msg:GnssVelUp instead.")
  (GnssVelUp m))

(cl:ensure-generic-function 'GnssVelX-val :lambda-list '(m))
(cl:defmethod GnssVelX-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:GnssVelX-val is deprecated.  Use my_pkg2-msg:GnssVelX instead.")
  (GnssVelX m))

(cl:ensure-generic-function 'BmAngleCmd-val :lambda-list '(m))
(cl:defmethod BmAngleCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BmAngleCmd-val is deprecated.  Use my_pkg2-msg:BmAngleCmd instead.")
  (BmAngleCmd m))

(cl:ensure-generic-function 'BmAngleVelCmd-val :lambda-list '(m))
(cl:defmethod BmAngleVelCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BmAngleVelCmd-val is deprecated.  Use my_pkg2-msg:BmAngleVelCmd instead.")
  (BmAngleVelCmd m))

(cl:ensure-generic-function 'BkAngleCmd-val :lambda-list '(m))
(cl:defmethod BkAngleCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BkAngleCmd-val is deprecated.  Use my_pkg2-msg:BkAngleCmd instead.")
  (BkAngleCmd m))

(cl:ensure-generic-function 'BkAngleVelcmd-val :lambda-list '(m))
(cl:defmethod BkAngleVelcmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:BkAngleVelcmd-val is deprecated.  Use my_pkg2-msg:BkAngleVelcmd instead.")
  (BkAngleVelcmd m))

(cl:ensure-generic-function 'AmAngleCmd-val :lambda-list '(m))
(cl:defmethod AmAngleCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:AmAngleCmd-val is deprecated.  Use my_pkg2-msg:AmAngleCmd instead.")
  (AmAngleCmd m))

(cl:ensure-generic-function 'AmAngleVelCmd-val :lambda-list '(m))
(cl:defmethod AmAngleVelCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:AmAngleVelCmd-val is deprecated.  Use my_pkg2-msg:AmAngleVelCmd instead.")
  (AmAngleVelCmd m))

(cl:ensure-generic-function 'SwAngleCmd-val :lambda-list '(m))
(cl:defmethod SwAngleCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:SwAngleCmd-val is deprecated.  Use my_pkg2-msg:SwAngleCmd instead.")
  (SwAngleCmd m))

(cl:ensure-generic-function 'SwAngleVelCmd-val :lambda-list '(m))
(cl:defmethod SwAngleVelCmd-val ((m <MABX>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader my_pkg2-msg:SwAngleVelCmd-val is deprecated.  Use my_pkg2-msg:SwAngleVelCmd instead.")
  (SwAngleVelCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MABX>) ostream)
  "Serializes a message object of type '<MABX>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BmAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BmAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AmAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AmAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BkAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BkAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RlAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RlAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PcAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PcAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'HdAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'HdAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YwAngDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YwAngVelDH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssPosEast))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssPosNorth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssPosUp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssVelEast))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssVelNorth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssVelUp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'GnssVelX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BmAngleCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BmAngleVelCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BkAngleCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'BkAngleVelcmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AmAngleCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'AmAngleVelCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SwAngleCmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'SwAngleVelCmd))))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BmAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AmAngDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AmAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BkAngDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BkAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RlAngDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RlAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PcAngDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PcAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'HdAngDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'HdAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YwAngDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YwAngVelDH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssPosEast) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssPosNorth) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssPosUp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssVelEast) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssVelNorth) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssVelUp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'GnssVelX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BmAngleCmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BmAngleVelCmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BkAngleCmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'BkAngleVelcmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AmAngleCmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'AmAngleVelCmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SwAngleCmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'SwAngleVelCmd) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MABX>)))
  "Returns string type for a message object of type '<MABX>"
  "my_pkg2/MABX")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MABX)))
  "Returns string type for a message object of type 'MABX"
  "my_pkg2/MABX")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MABX>)))
  "Returns md5sum for a message object of type '<MABX>"
  "07632b991beaa96029ed1bdc9d6a0ec2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MABX)))
  "Returns md5sum for a message object of type 'MABX"
  "07632b991beaa96029ed1bdc9d6a0ec2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MABX>)))
  "Returns full string definition for message of type '<MABX>"
  (cl:format cl:nil "float32 BmAngDH~%float32 BmAngVelDH~%float32 AmAngDH~%float32 AmAngVelDH~%float32 BkAngDH~%float32 BkAngVelDH~%float32 RlAngDH~%float32 RlAngVelDH~%float32 PcAngDH~%float32 PcAngVelDH~%float32 HdAngDH~%float32 HdAngVelDH~%float32 YwAngDH~%float32 YwAngVelDH~%float32 GnssPosEast~%float32 GnssPosNorth~%float32 GnssPosUp~%float32 GnssVelEast~%float32 GnssVelNorth~%float32 GnssVelUp~%float32 GnssVelX~%float32 BmAngleCmd~%float32 BmAngleVelCmd~%float32 BkAngleCmd~%float32 BkAngleVelcmd~%float32 AmAngleCmd~%float32 AmAngleVelCmd~%float32 SwAngleCmd~%float32 SwAngleVelCmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MABX)))
  "Returns full string definition for message of type 'MABX"
  (cl:format cl:nil "float32 BmAngDH~%float32 BmAngVelDH~%float32 AmAngDH~%float32 AmAngVelDH~%float32 BkAngDH~%float32 BkAngVelDH~%float32 RlAngDH~%float32 RlAngVelDH~%float32 PcAngDH~%float32 PcAngVelDH~%float32 HdAngDH~%float32 HdAngVelDH~%float32 YwAngDH~%float32 YwAngVelDH~%float32 GnssPosEast~%float32 GnssPosNorth~%float32 GnssPosUp~%float32 GnssVelEast~%float32 GnssVelNorth~%float32 GnssVelUp~%float32 GnssVelX~%float32 BmAngleCmd~%float32 BmAngleVelCmd~%float32 BkAngleCmd~%float32 BkAngleVelcmd~%float32 AmAngleCmd~%float32 AmAngleVelCmd~%float32 SwAngleCmd~%float32 SwAngleVelCmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MABX>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MABX>))
  "Converts a ROS message object to a list"
  (cl:list 'MABX
    (cl:cons ':BmAngDH (BmAngDH msg))
    (cl:cons ':BmAngVelDH (BmAngVelDH msg))
    (cl:cons ':AmAngDH (AmAngDH msg))
    (cl:cons ':AmAngVelDH (AmAngVelDH msg))
    (cl:cons ':BkAngDH (BkAngDH msg))
    (cl:cons ':BkAngVelDH (BkAngVelDH msg))
    (cl:cons ':RlAngDH (RlAngDH msg))
    (cl:cons ':RlAngVelDH (RlAngVelDH msg))
    (cl:cons ':PcAngDH (PcAngDH msg))
    (cl:cons ':PcAngVelDH (PcAngVelDH msg))
    (cl:cons ':HdAngDH (HdAngDH msg))
    (cl:cons ':HdAngVelDH (HdAngVelDH msg))
    (cl:cons ':YwAngDH (YwAngDH msg))
    (cl:cons ':YwAngVelDH (YwAngVelDH msg))
    (cl:cons ':GnssPosEast (GnssPosEast msg))
    (cl:cons ':GnssPosNorth (GnssPosNorth msg))
    (cl:cons ':GnssPosUp (GnssPosUp msg))
    (cl:cons ':GnssVelEast (GnssVelEast msg))
    (cl:cons ':GnssVelNorth (GnssVelNorth msg))
    (cl:cons ':GnssVelUp (GnssVelUp msg))
    (cl:cons ':GnssVelX (GnssVelX msg))
    (cl:cons ':BmAngleCmd (BmAngleCmd msg))
    (cl:cons ':BmAngleVelCmd (BmAngleVelCmd msg))
    (cl:cons ':BkAngleCmd (BkAngleCmd msg))
    (cl:cons ':BkAngleVelcmd (BkAngleVelcmd msg))
    (cl:cons ':AmAngleCmd (AmAngleCmd msg))
    (cl:cons ':AmAngleVelCmd (AmAngleVelCmd msg))
    (cl:cons ':SwAngleCmd (SwAngleCmd msg))
    (cl:cons ':SwAngleVelCmd (SwAngleVelCmd msg))
))
