;; Auto-generated. Do not edit!


(when (boundp 'my_pkg2::MABX)
  (if (not (find-package "MY_PKG2"))
    (make-package "MY_PKG2"))
  (shadow 'MABX (find-package "MY_PKG2")))
(unless (find-package "MY_PKG2::MABX")
  (make-package "MY_PKG2::MABX"))

(in-package "ROS")
;;//! \htmlinclude MABX.msg.html


(defclass my_pkg2::MABX
  :super ros::object
  :slots (_BmAngDH _BmAngVelDH _AmAngDH _AmAngVelDH _BkAngDH _BkAngVelDH _RlAngDH _RlAngVelDH _PcAngDH _PcAngVelDH _HdAngDH _HdAngVelDH _YwAngDH _YwAngVelDH _GnssPosEast _GnssPosNorth _GnssPosUp _GnssVelEast _GnssVelNorth _GnssVelUp _GnssVelX _BmAngleCmd _BmAngleVelCmd _BkAngleCmd _BkAngleVelcmd _AmAngleCmd _AmAngleVelCmd _SwAngleCmd _SwAngleVelCmd ))

(defmethod my_pkg2::MABX
  (:init
   (&key
    ((:BmAngDH __BmAngDH) 0.0)
    ((:BmAngVelDH __BmAngVelDH) 0.0)
    ((:AmAngDH __AmAngDH) 0.0)
    ((:AmAngVelDH __AmAngVelDH) 0.0)
    ((:BkAngDH __BkAngDH) 0.0)
    ((:BkAngVelDH __BkAngVelDH) 0.0)
    ((:RlAngDH __RlAngDH) 0.0)
    ((:RlAngVelDH __RlAngVelDH) 0.0)
    ((:PcAngDH __PcAngDH) 0.0)
    ((:PcAngVelDH __PcAngVelDH) 0.0)
    ((:HdAngDH __HdAngDH) 0.0)
    ((:HdAngVelDH __HdAngVelDH) 0.0)
    ((:YwAngDH __YwAngDH) 0.0)
    ((:YwAngVelDH __YwAngVelDH) 0.0)
    ((:GnssPosEast __GnssPosEast) 0.0)
    ((:GnssPosNorth __GnssPosNorth) 0.0)
    ((:GnssPosUp __GnssPosUp) 0.0)
    ((:GnssVelEast __GnssVelEast) 0.0)
    ((:GnssVelNorth __GnssVelNorth) 0.0)
    ((:GnssVelUp __GnssVelUp) 0.0)
    ((:GnssVelX __GnssVelX) 0.0)
    ((:BmAngleCmd __BmAngleCmd) 0.0)
    ((:BmAngleVelCmd __BmAngleVelCmd) 0.0)
    ((:BkAngleCmd __BkAngleCmd) 0.0)
    ((:BkAngleVelcmd __BkAngleVelcmd) 0.0)
    ((:AmAngleCmd __AmAngleCmd) 0.0)
    ((:AmAngleVelCmd __AmAngleVelCmd) 0.0)
    ((:SwAngleCmd __SwAngleCmd) 0.0)
    ((:SwAngleVelCmd __SwAngleVelCmd) 0.0)
    )
   (send-super :init)
   (setq _BmAngDH (float __BmAngDH))
   (setq _BmAngVelDH (float __BmAngVelDH))
   (setq _AmAngDH (float __AmAngDH))
   (setq _AmAngVelDH (float __AmAngVelDH))
   (setq _BkAngDH (float __BkAngDH))
   (setq _BkAngVelDH (float __BkAngVelDH))
   (setq _RlAngDH (float __RlAngDH))
   (setq _RlAngVelDH (float __RlAngVelDH))
   (setq _PcAngDH (float __PcAngDH))
   (setq _PcAngVelDH (float __PcAngVelDH))
   (setq _HdAngDH (float __HdAngDH))
   (setq _HdAngVelDH (float __HdAngVelDH))
   (setq _YwAngDH (float __YwAngDH))
   (setq _YwAngVelDH (float __YwAngVelDH))
   (setq _GnssPosEast (float __GnssPosEast))
   (setq _GnssPosNorth (float __GnssPosNorth))
   (setq _GnssPosUp (float __GnssPosUp))
   (setq _GnssVelEast (float __GnssVelEast))
   (setq _GnssVelNorth (float __GnssVelNorth))
   (setq _GnssVelUp (float __GnssVelUp))
   (setq _GnssVelX (float __GnssVelX))
   (setq _BmAngleCmd (float __BmAngleCmd))
   (setq _BmAngleVelCmd (float __BmAngleVelCmd))
   (setq _BkAngleCmd (float __BkAngleCmd))
   (setq _BkAngleVelcmd (float __BkAngleVelcmd))
   (setq _AmAngleCmd (float __AmAngleCmd))
   (setq _AmAngleVelCmd (float __AmAngleVelCmd))
   (setq _SwAngleCmd (float __SwAngleCmd))
   (setq _SwAngleVelCmd (float __SwAngleVelCmd))
   self)
  (:BmAngDH
   (&optional __BmAngDH)
   (if __BmAngDH (setq _BmAngDH __BmAngDH)) _BmAngDH)
  (:BmAngVelDH
   (&optional __BmAngVelDH)
   (if __BmAngVelDH (setq _BmAngVelDH __BmAngVelDH)) _BmAngVelDH)
  (:AmAngDH
   (&optional __AmAngDH)
   (if __AmAngDH (setq _AmAngDH __AmAngDH)) _AmAngDH)
  (:AmAngVelDH
   (&optional __AmAngVelDH)
   (if __AmAngVelDH (setq _AmAngVelDH __AmAngVelDH)) _AmAngVelDH)
  (:BkAngDH
   (&optional __BkAngDH)
   (if __BkAngDH (setq _BkAngDH __BkAngDH)) _BkAngDH)
  (:BkAngVelDH
   (&optional __BkAngVelDH)
   (if __BkAngVelDH (setq _BkAngVelDH __BkAngVelDH)) _BkAngVelDH)
  (:RlAngDH
   (&optional __RlAngDH)
   (if __RlAngDH (setq _RlAngDH __RlAngDH)) _RlAngDH)
  (:RlAngVelDH
   (&optional __RlAngVelDH)
   (if __RlAngVelDH (setq _RlAngVelDH __RlAngVelDH)) _RlAngVelDH)
  (:PcAngDH
   (&optional __PcAngDH)
   (if __PcAngDH (setq _PcAngDH __PcAngDH)) _PcAngDH)
  (:PcAngVelDH
   (&optional __PcAngVelDH)
   (if __PcAngVelDH (setq _PcAngVelDH __PcAngVelDH)) _PcAngVelDH)
  (:HdAngDH
   (&optional __HdAngDH)
   (if __HdAngDH (setq _HdAngDH __HdAngDH)) _HdAngDH)
  (:HdAngVelDH
   (&optional __HdAngVelDH)
   (if __HdAngVelDH (setq _HdAngVelDH __HdAngVelDH)) _HdAngVelDH)
  (:YwAngDH
   (&optional __YwAngDH)
   (if __YwAngDH (setq _YwAngDH __YwAngDH)) _YwAngDH)
  (:YwAngVelDH
   (&optional __YwAngVelDH)
   (if __YwAngVelDH (setq _YwAngVelDH __YwAngVelDH)) _YwAngVelDH)
  (:GnssPosEast
   (&optional __GnssPosEast)
   (if __GnssPosEast (setq _GnssPosEast __GnssPosEast)) _GnssPosEast)
  (:GnssPosNorth
   (&optional __GnssPosNorth)
   (if __GnssPosNorth (setq _GnssPosNorth __GnssPosNorth)) _GnssPosNorth)
  (:GnssPosUp
   (&optional __GnssPosUp)
   (if __GnssPosUp (setq _GnssPosUp __GnssPosUp)) _GnssPosUp)
  (:GnssVelEast
   (&optional __GnssVelEast)
   (if __GnssVelEast (setq _GnssVelEast __GnssVelEast)) _GnssVelEast)
  (:GnssVelNorth
   (&optional __GnssVelNorth)
   (if __GnssVelNorth (setq _GnssVelNorth __GnssVelNorth)) _GnssVelNorth)
  (:GnssVelUp
   (&optional __GnssVelUp)
   (if __GnssVelUp (setq _GnssVelUp __GnssVelUp)) _GnssVelUp)
  (:GnssVelX
   (&optional __GnssVelX)
   (if __GnssVelX (setq _GnssVelX __GnssVelX)) _GnssVelX)
  (:BmAngleCmd
   (&optional __BmAngleCmd)
   (if __BmAngleCmd (setq _BmAngleCmd __BmAngleCmd)) _BmAngleCmd)
  (:BmAngleVelCmd
   (&optional __BmAngleVelCmd)
   (if __BmAngleVelCmd (setq _BmAngleVelCmd __BmAngleVelCmd)) _BmAngleVelCmd)
  (:BkAngleCmd
   (&optional __BkAngleCmd)
   (if __BkAngleCmd (setq _BkAngleCmd __BkAngleCmd)) _BkAngleCmd)
  (:BkAngleVelcmd
   (&optional __BkAngleVelcmd)
   (if __BkAngleVelcmd (setq _BkAngleVelcmd __BkAngleVelcmd)) _BkAngleVelcmd)
  (:AmAngleCmd
   (&optional __AmAngleCmd)
   (if __AmAngleCmd (setq _AmAngleCmd __AmAngleCmd)) _AmAngleCmd)
  (:AmAngleVelCmd
   (&optional __AmAngleVelCmd)
   (if __AmAngleVelCmd (setq _AmAngleVelCmd __AmAngleVelCmd)) _AmAngleVelCmd)
  (:SwAngleCmd
   (&optional __SwAngleCmd)
   (if __SwAngleCmd (setq _SwAngleCmd __SwAngleCmd)) _SwAngleCmd)
  (:SwAngleVelCmd
   (&optional __SwAngleVelCmd)
   (if __SwAngleVelCmd (setq _SwAngleVelCmd __SwAngleVelCmd)) _SwAngleVelCmd)
  (:serialization-length
   ()
   (+
    ;; float32 _BmAngDH
    4
    ;; float32 _BmAngVelDH
    4
    ;; float32 _AmAngDH
    4
    ;; float32 _AmAngVelDH
    4
    ;; float32 _BkAngDH
    4
    ;; float32 _BkAngVelDH
    4
    ;; float32 _RlAngDH
    4
    ;; float32 _RlAngVelDH
    4
    ;; float32 _PcAngDH
    4
    ;; float32 _PcAngVelDH
    4
    ;; float32 _HdAngDH
    4
    ;; float32 _HdAngVelDH
    4
    ;; float32 _YwAngDH
    4
    ;; float32 _YwAngVelDH
    4
    ;; float32 _GnssPosEast
    4
    ;; float32 _GnssPosNorth
    4
    ;; float32 _GnssPosUp
    4
    ;; float32 _GnssVelEast
    4
    ;; float32 _GnssVelNorth
    4
    ;; float32 _GnssVelUp
    4
    ;; float32 _GnssVelX
    4
    ;; float32 _BmAngleCmd
    4
    ;; float32 _BmAngleVelCmd
    4
    ;; float32 _BkAngleCmd
    4
    ;; float32 _BkAngleVelcmd
    4
    ;; float32 _AmAngleCmd
    4
    ;; float32 _AmAngleVelCmd
    4
    ;; float32 _SwAngleCmd
    4
    ;; float32 _SwAngleVelCmd
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _BmAngDH
       (sys::poke _BmAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BmAngVelDH
       (sys::poke _BmAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _AmAngDH
       (sys::poke _AmAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _AmAngVelDH
       (sys::poke _AmAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BkAngDH
       (sys::poke _BkAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BkAngVelDH
       (sys::poke _BkAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RlAngDH
       (sys::poke _RlAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RlAngVelDH
       (sys::poke _RlAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PcAngDH
       (sys::poke _PcAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PcAngVelDH
       (sys::poke _PcAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _HdAngDH
       (sys::poke _HdAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _HdAngVelDH
       (sys::poke _HdAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _YwAngDH
       (sys::poke _YwAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _YwAngVelDH
       (sys::poke _YwAngVelDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssPosEast
       (sys::poke _GnssPosEast (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssPosNorth
       (sys::poke _GnssPosNorth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssPosUp
       (sys::poke _GnssPosUp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssVelEast
       (sys::poke _GnssVelEast (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssVelNorth
       (sys::poke _GnssVelNorth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssVelUp
       (sys::poke _GnssVelUp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _GnssVelX
       (sys::poke _GnssVelX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BmAngleCmd
       (sys::poke _BmAngleCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BmAngleVelCmd
       (sys::poke _BmAngleVelCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BkAngleCmd
       (sys::poke _BkAngleCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _BkAngleVelcmd
       (sys::poke _BkAngleVelcmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _AmAngleCmd
       (sys::poke _AmAngleCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _AmAngleVelCmd
       (sys::poke _AmAngleVelCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _SwAngleCmd
       (sys::poke _SwAngleCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _SwAngleVelCmd
       (sys::poke _SwAngleVelCmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _BmAngDH
     (setq _BmAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BmAngVelDH
     (setq _BmAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _AmAngDH
     (setq _AmAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _AmAngVelDH
     (setq _AmAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BkAngDH
     (setq _BkAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BkAngVelDH
     (setq _BkAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RlAngDH
     (setq _RlAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RlAngVelDH
     (setq _RlAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PcAngDH
     (setq _PcAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PcAngVelDH
     (setq _PcAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _HdAngDH
     (setq _HdAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _HdAngVelDH
     (setq _HdAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _YwAngDH
     (setq _YwAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _YwAngVelDH
     (setq _YwAngVelDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssPosEast
     (setq _GnssPosEast (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssPosNorth
     (setq _GnssPosNorth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssPosUp
     (setq _GnssPosUp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssVelEast
     (setq _GnssVelEast (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssVelNorth
     (setq _GnssVelNorth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssVelUp
     (setq _GnssVelUp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _GnssVelX
     (setq _GnssVelX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BmAngleCmd
     (setq _BmAngleCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BmAngleVelCmd
     (setq _BmAngleVelCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BkAngleCmd
     (setq _BkAngleCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _BkAngleVelcmd
     (setq _BkAngleVelcmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _AmAngleCmd
     (setq _AmAngleCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _AmAngleVelCmd
     (setq _AmAngleVelCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _SwAngleCmd
     (setq _SwAngleCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _SwAngleVelCmd
     (setq _SwAngleVelCmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get my_pkg2::MABX :md5sum-) "07632b991beaa96029ed1bdc9d6a0ec2")
(setf (get my_pkg2::MABX :datatype-) "my_pkg2/MABX")
(setf (get my_pkg2::MABX :definition-)
      "float32 BmAngDH
float32 BmAngVelDH
float32 AmAngDH
float32 AmAngVelDH
float32 BkAngDH
float32 BkAngVelDH
float32 RlAngDH
float32 RlAngVelDH
float32 PcAngDH
float32 PcAngVelDH
float32 HdAngDH
float32 HdAngVelDH
float32 YwAngDH
float32 YwAngVelDH
float32 GnssPosEast
float32 GnssPosNorth
float32 GnssPosUp
float32 GnssVelEast
float32 GnssVelNorth
float32 GnssVelUp
float32 GnssVelX
float32 BmAngleCmd
float32 BmAngleVelCmd
float32 BkAngleCmd
float32 BkAngleVelcmd
float32 AmAngleCmd
float32 AmAngleVelCmd
float32 SwAngleCmd
float32 SwAngleVelCmd

")



(provide :my_pkg2/MABX "07632b991beaa96029ed1bdc9d6a0ec2")


