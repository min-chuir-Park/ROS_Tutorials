;; Auto-generated. Do not edit!


(when (boundp 'msg_pkg2::MABX)
  (if (not (find-package "MSG_PKG2"))
    (make-package "MSG_PKG2"))
  (shadow 'MABX (find-package "MSG_PKG2")))
(unless (find-package "MSG_PKG2::MABX")
  (make-package "MSG_PKG2::MABX"))

(in-package "ROS")
;;//! \htmlinclude MABX.msg.html


(defclass msg_pkg2::MABX
  :super ros::object
  :slots (_BmAngDH ))

(defmethod msg_pkg2::MABX
  (:init
   (&key
    ((:BmAngDH __BmAngDH) 0.0)
    )
   (send-super :init)
   (setq _BmAngDH (float __BmAngDH))
   self)
  (:BmAngDH
   (&optional __BmAngDH)
   (if __BmAngDH (setq _BmAngDH __BmAngDH)) _BmAngDH)
  (:serialization-length
   ()
   (+
    ;; float32 _BmAngDH
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _BmAngDH
       (sys::poke _BmAngDH (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _BmAngDH
     (setq _BmAngDH (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get msg_pkg2::MABX :md5sum-) "2a1021f6dea66760b4bec501734d53e5")
(setf (get msg_pkg2::MABX :datatype-) "msg_pkg2/MABX")
(setf (get msg_pkg2::MABX :definition-)
      "float32 BmAngDH

")



(provide :msg_pkg2/MABX "2a1021f6dea66760b4bec501734d53e5")


